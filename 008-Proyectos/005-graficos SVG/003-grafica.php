<?php
declare(strict_types=1);

/*
  barchart.php
  - Renders a bar chart as SVG using a JSON dataset.
  - Computes x, y, width, height for each <rect> from the data.
  - Uses your provided SVG “base” geometry (viewBox + axes positions).

  Run:
    - Put this file on a PHP server and open it in the browser.

  Optional:
    - ?debug=1  -> prints the computed geometry as JSON (plus still shows the SVG below)
*/

header('Content-Type: text/html; charset=utf-8');

/* ---------------------------
   1) YOUR JSON DATA (editable)
---------------------------- */
$data = [
  "title" => "Ejemplo de barras (JSON -> SVG)",
  "units" => "valor",
  "bars" => [
    ["label" => "A", "value" => 12, "color" => "#ff0000"],
    ["label" => "B", "value" => 28, "color" => "#00ff00"],
    ["label" => "C", "value" => 27, "color" => "#00ffff"],
    ["label" => "D", "value" => 25, "color" => "#ff00ff"],
    ["label" => "E", "value" => 22, "color" => "#ffff00"],
    ["label" => "F", "value" => 30, "color" => "#ff0000"],
    ["label" => "G", "value" => 26, "color" => "#ff0000"],
  ],
];

/* ---------------------------
   2) BASE SVG COORDINATES
   From your SVG:
   - viewBox: 0 0 52.916665 52.916666
   - Axes path: M 1.2020548,1.109589 V 51.965751 H 51.59589
---------------------------- */
$VB_W = 52.916665;
$VB_H = 52.916666;

$AXIS_X = 1.2020548;   // y-axis x
$AXIS_TOP_Y = 1.109589;
$AXIS_Y = 51.965751;   // x-axis y
$AXIS_RIGHT_X = 51.59589;

/* ---------------------------
   3) PLOT AREA PADDING (tuned
      to resemble your base SVG)
---------------------------- */
$PAD_LEFT   = 3.50;  // distance from y-axis to first bar area
$PAD_RIGHT  = 2.00;  // distance from right edge
$PAD_TOP    = 2.00;  // distance from top
$PAD_BOTTOM = 2.20;  // distance from x-axis up to bar baseline

$plotLeft   = $AXIS_X + $PAD_LEFT;
$plotRight  = $AXIS_RIGHT_X - $PAD_RIGHT;
$plotTop    = $AXIS_TOP_Y + $PAD_TOP;
$plotBottom = $AXIS_Y - $PAD_BOTTOM;

$plotW = max(0.001, $plotRight - $plotLeft);
$plotH = max(0.001, $plotBottom - $plotTop);

/* ---------------------------
   4) BAR LAYOUT + SCALING
---------------------------- */
$bars = $data["bars"] ?? [];
$n = count($bars);
if ($n < 1) {
  $bars = [["label" => "Sin datos", "value" => 1, "color" => "#999"]];
  $n = 1;
}

$maxVal = 0.0;
foreach ($bars as $b) {
  $v = (float)($b["value"] ?? 0);
  if ($v > $maxVal) $maxVal = $v;
}
if ($maxVal <= 0) $maxVal = 1.0;

// Choose a width-to-gap ratio similar to your example.
// Here: barWidth ~ 1 / 1.6 of each "slot" (rest is gap).
$slots = $n * 1.6;
$barW = $plotW / max(1.0, $slots);

// Recompute gap so bars fill the area cleanly.
$gap = ($n > 1) ? (($plotW - ($n * $barW)) / ($n - 1)) : 0.0;
if ($gap < 0) { $gap = 0; } // safety

$computed = [];
for ($i = 0; $i < $n; $i++) {
  $label = (string)($bars[$i]["label"] ?? ("#" . ($i + 1)));
  $val   = (float)($bars[$i]["value"] ?? 0);
  $color = (string)($bars[$i]["color"] ?? "#ff0000");

  $h = ($val / $maxVal) * $plotH;
  $x = $plotLeft + $i * ($barW + $gap);
  $y = $plotBottom - $h;

  $computed[] = [
    "label"  => $label,
    "value"  => $val,
    "color"  => $color,
    "x"      => $x,
    "y"      => $y,
    "width"  => $barW,
    "height" => $h,
  ];
}

/* ---------------------------
   5) DEBUG (optional)
---------------------------- */
$debug = isset($_GET["debug"]) && $_GET["debug"] === "1";
?>
<!doctype html>
<html lang="es">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title><?= htmlspecialchars($data["title"] ?? "Bar chart", ENT_QUOTES, 'UTF-8') ?></title>
  <style>
    body{font-family:system-ui,-apple-system,Segoe UI,Roboto,Ubuntu,Arial,sans-serif;margin:24px;line-height:1.35}
    .wrap{display:grid;gap:16px;max-width:980px}
    svg{width:420px;max-width:100%;height:auto;border:1px solid #e5e5e5;border-radius:10px;background:#fff}
    pre{background:#0b1020;color:#e6edf3;padding:14px;border-radius:10px;overflow:auto}
    h1{font-size:18px;margin:0}
    p{margin:0;color:#444}
  </style>
</head>
<body>
  <div class="wrap">
    <h1><?= htmlspecialchars($data["title"] ?? "Bar chart", ENT_QUOTES, 'UTF-8') ?></h1>
    <p>Datos JSON → cálculo de <code>x, y, width, height</code> → SVG.</p>

<?php if ($debug): ?>
<pre><?= htmlspecialchars(json_encode([
  "viewBox" => [0, 0, $VB_W, $VB_H],
  "axes" => [
    "y_axis_x" => $AXIS_X,
    "top_y" => $AXIS_TOP_Y,
    "x_axis_y" => $AXIS_Y,
    "right_x" => $AXIS_RIGHT_X,
  ],
  "plot" => [
    "left" => $plotLeft, "right" => $plotRight, "top" => $plotTop, "bottom" => $plotBottom,
    "width" => $plotW, "height" => $plotH,
    "barWidth" => $barW, "gap" => $gap
  ],
  "bars" => $computed
], JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE), ENT_QUOTES, 'UTF-8') ?></pre>
<?php endif; ?>

    <svg viewBox="0 0 <?= $VB_W ?> <?= $VB_H ?>" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Bar chart">
      <!-- Axes (from your base SVG) -->
      <path
        d="M <?= $AXIS_X ?>,<?= $AXIS_TOP_Y ?> V <?= $AXIS_Y ?> H <?= $AXIS_RIGHT_X ?>"
        style="fill:none;stroke:#000;stroke-width:1.265;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:none;stroke-opacity:1" />

      <!-- Bars -->
      <?php foreach ($computed as $k => $b): ?>
        <rect
          x="<?= number_format($b["x"], 6, '.', '') ?>"
          y="<?= number_format($b["y"], 6, '.', '') ?>"
          width="<?= number_format($b["width"], 6, '.', '') ?>"
          height="<?= number_format($b["height"], 6, '.', '') ?>"
          style="fill:<?= htmlspecialchars($b["color"], ENT_QUOTES, 'UTF-8') ?>;stroke:<?= htmlspecialchars($b["color"], ENT_QUOTES, 'UTF-8') ?>;stroke-width:1.265;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:none;stroke-opacity:1" />
      <?php endforeach; ?>
    </svg>
  </div>
</body>
</html>

