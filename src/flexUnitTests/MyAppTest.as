package flexUnitTests
{
	import flexunit.framework.Assert;
	
	public class MyAppTest
	{		
		[Before]
		public function setUp():void
		{
		}
		
		[After]
		public function tearDown():void
		{
		}
		
		[BeforeClass]
		public static function setUpBeforeClass():void
		{
		}
		
		[AfterClass]
		public static function tearDownAfterClass():void
		{
		}
		
		[Test(expected="flexunit.framework.AssertionFailedError")]
		public function testAssertNullNotEqualsNull():void 
		{
			Assert.assertEquals( null, "" );
		}
		
		[Ignore("Not Ready to Run")]
		[Test]
		public function methodNotReadyToTest():void 
		{
			Assert.assertFalse( true );
		}  
		
		[Test]  
		public function testSum():void
		{   
			Assert.assertEquals(1 + 1, "asd");
		}
		
		[Test]
		public function testDuh():void
		{
			Assert.fail("pending");
		}
	}
}