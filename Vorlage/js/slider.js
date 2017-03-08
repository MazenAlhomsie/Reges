
// With JQuery
$("#ex17a").slider({
	min: 0,
	max: 10,
	value: 0,
	tooltip_position:'bottom'
});
$("#ex17b").slider({
	min: 0,
	max: 10,
	value: 0,
	orientation: 'vertical',
	tooltip_position:'left'
});

// Without JQuery
var sliderA = new Slider("#ex17a", {
	min: 0,
	max: 10,
	value: 0,
	tooltip_position:'bottom'
});

var sliderB = new Slider("#ex17b", {
	min: 0,
	max: 10,
	value: 0,
	orientation: 'vertical',
	tooltip_position:'left'
});