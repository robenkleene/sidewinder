describe('toussaint', function() {

  // Edge Case Tests
  it('should return the right value for 0 pulses and 0 steps', function () {
    toussaint(0,0).should.deep.equal([]);
  });
  it('should return the right value for 0 pulses and 3 steps', function () {
    toussaint(0,3).should.deep.equal([0, 0, 0]);
  });
  it('should return the right value for 3 pulses and 0 steps', function () {
    toussaint(3,0).should.deep.equal([]);
  });
  it('should return the right value for 1 pulses and 1 steps', function () {
    toussaint(1,1).should.deep.equal([1]);
  });
  it('should return the right value for 3 pulses and 3 steps', function () {
    toussaint(3,3).should.deep.equal([1, 1, 1]);
  });
  it('should return the right value for 6 pulses and 3 steps', function () {
    toussaint(6,3).should.deep.equal([1, 1, 1]);
  });

  // "The Euclidean Algorithm Generates Traditional Musical Rhythms" Tests
  it('should return the right value for 1 pulses and 2 steps', function () {
    toussaint(1,2).should.deep.equal([1,0]);
  });
  it('should return the right value for 1 pulses and 3 steps', function () {
    toussaint(1,3).should.deep.equal([1,0,0]);
  });
  it('should return the right value for 1 pulses and 4 steps', function () {
    toussaint(1,4).should.deep.equal([1,0,0,0]);
  });
  it('should return the right value for 4 pulses and 12 steps', function () {
    toussaint(4,12).should.deep.equal([1,0,0,1,0,0,1,0,0,1,0,0]);
  });
  it('should return the right value for 2 pulses and 3 steps', function () {
    toussaint(2,3).should.deep.equal([1,0,1]);
  });
  it('should return the right value for 2 pulses and 5 steps', function () {
    toussaint(2,5).should.deep.equal([1,0,1,0,0]);
  });
  it('should return the right values for 3 pulses and 4 steps', function () {
    toussaint(3,4).should.deep.equal([1,0,1,1]);
  });
  it('should return the right values for 3 pulses and 5 steps', function () {
    toussaint(3,5).should.deep.equal([1,0,1,0,1]);
  });
  it('should return the right values for 3 pulses and 7 steps', function () {
    toussaint(3,7).should.deep.equal([1,0,1,0,1,0,0]);
  });
  it('should return the right values for 3 pulses and 8 steps', function () {
    toussaint(3,8).should.deep.equal([1,0,0,1,0,0,1,0]);
  });
  it('should return the right values for 4 pulses and 7 steps', function () {
    toussaint(4,7).should.deep.equal([1,0,1,0,1,0,1]);
  });
  it('should return the right values for 4 pulses and 11 steps', function () {
    toussaint(4,11).should.deep.equal([1,0,0,1,0,0,1,0,0,1,0]);
  });
  it('should return the right values for 5 pulses and 7 steps', function () {
    toussaint(5,7).should.deep.equal([1,0,1,1,0,1,1]);
  });
  it('should return the right values for 5 pulses and 8 steps', function () {
    toussaint(5,8).should.deep.equal([1,0,1,1,0,1,1,0]);
  });
  it('should return the right values for 5 pulses and 9 steps', function () {
    toussaint(5,9).should.deep.equal([1,0,1,0,1,0,1,0,1]);
  });
  it('should return the right values for 5 pulses and 11 steps', function () {
    toussaint(5,11).should.deep.equal([1,0,1,0,1,0,1,0,1,0,0]);
  });
  it('should return the right values for 5 pulses and 16 steps', function () {
    toussaint(5,16).should.deep.equal([1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0]);
  });
  it('should return the right values for 7 pulses and 8 steps', function () {
    toussaint(7,8).should.deep.equal([1,0,1,1,1,1,1,1]);
  });
  it('should return the right values for 7 pulses and 12 steps', function () {
    toussaint(7,12).should.deep.equal([1,0,1,1,0,1,0,1,1,0,1,0]);
  });
  it('should return the right values for 7 pulses and 16 steps', function () {
    toussaint(7,16).should.deep.equal([1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0]);
  });
  it('should return the right values for 9 pulses and 16 steps', function () {
    toussaint(9,16).should.deep.equal([1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0]);
  });
  it('should return the right values for 11 pulses and 24 steps', function () {
    toussaint(11,24).should.deep.equal([1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0]);
  });
  it('should return the right values for 13 pulses and 24 steps', function () {
    toussaint(13,24).should.deep.equal([1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0]);
  });
});