describe('euclidean', function() {
  it('should return the right value for 5 pulses and 8 steps', function () {
		euclidean(5, 8).should.deep.equal([1,0,1,1,0,1,1,0]);
  });
	it('should return the right value for 3 pulses and 8 steps', function () {
		euclidean(3, 8).should.deep.equal([1,0,0,1,0,0,1,0]);
	});
});
