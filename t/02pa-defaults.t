#!/usr/bin/perl
use Test;
BEGIN { plan tests => 59 };
use PostScript::Graph::Paper 0.10;
ok(1); # module found

my $gp = new PostScript::Graph::Paper();
ok($gp); # object created
ok($gp->layout_left_edge(), 37);
ok($gp->layout_bottom_edge(), 37);
ok($gp->layout_right_edge(), 558.27559);
ok($gp->layout_top_edge(), 804.88976);
ok($gp->layout_right_margin(), 15);
ok($gp->layout_top_margin(), 5);
ok($gp->layout_spacing(), 0);
ok($gp->layout_dots_per_inch(), 300);
ok($gp->layout_heading(), '');
ok($gp->layout_heading_height(), 27);
ok($gp->layout_key_width(), 0);
ok($gp->layout_background(), 1);
ok($gp->layout_color(), 0.5);
ok($gp->layout_heavy_color(), 0.5);
ok($gp->layout_mid_color(), 0.5);
ok($gp->layout_light_color(), 0.5);
ok($gp->layout_heavy_width(), 0.75);
ok($gp->layout_mid_width(), 0.5);
ok($gp->layout_light_width(), 0.25);
ok($gp->layout_font(), 'Helvetica');
ok($gp->layout_font_size(), 10);
ok($gp->layout_font_color(), 0);
ok($gp->layout_heading_font(), 'Helvetica-Bold');
ok($gp->layout_heading_font_size(), 12);
ok($gp->layout_heading_font_color(), 0);
ok($gp->x_axis_low(), 0);
ok($gp->x_axis_high(), 100);
ok($gp->x_axis_width(), 475.27559);
ok($gp->x_axis_height(), 33);
ok($gp->x_axis_label_gap(), 30);
ok($gp->x_axis_smallest(), 0.72);
ok($gp->x_axis_title(), '');
ok($gp->x_axis_font(), 'Helvetica');
ok($gp->x_axis_font_color(), 0);
ok($gp->x_axis_font_size(), 10);
ok($gp->x_axis_mark_min(), 0.5);
ok($gp->x_axis_mark_max(), 8);
ok($gp->x_axis_labels_req(), 15);
ok($gp->x_axis_rotate(), '');
ok($gp->x_axis_center(), '');
ok($gp->x_axis_show_lines(), '1');
ok($gp->y_axis_low(), 0);
ok($gp->y_axis_high(), 100);
ok($gp->y_axis_width(), 30);
ok($gp->y_axis_height(), 767.88976);
ok($gp->y_axis_label_gap(), 30);
ok($gp->y_axis_smallest(), 0.72);
ok($gp->y_axis_title(), '');
ok($gp->y_axis_font(), 'Helvetica');
ok($gp->y_axis_font_color(), 0);
ok($gp->y_axis_font_size(), 10);
ok($gp->y_axis_mark_min(), 0.5);
ok($gp->y_axis_mark_max(), 8);
ok($gp->y_axis_labels_req(), 23);
ok($gp->y_axis_rotate(), '');
ok($gp->y_axis_center(), '');
ok($gp->y_axis_show_lines(), '1');
