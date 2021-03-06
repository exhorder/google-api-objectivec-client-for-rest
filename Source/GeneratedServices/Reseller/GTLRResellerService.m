// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Enterprise Apps Reseller API (reseller/v1)
// Description:
//   Creates and manages your customers and their subscriptions.
// Documentation:
//   https://developers.google.com/google-apps/reseller/

#import "GTLRReseller.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeResellerAppsOrder         = @"https://www.googleapis.com/auth/apps.order";
NSString * const kGTLRAuthScopeResellerAppsOrderReadonly = @"https://www.googleapis.com/auth/apps.order.readonly";

// ----------------------------------------------------------------------------
//   GTLRResellerService
//

@implementation GTLRResellerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"apps/reseller/v1/";
    self.batchPath = @"batch/reseller/v1";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"customers#address" : [GTLRReseller_Address class],
    @"reseller#customer" : [GTLRReseller_Customer class],
    @"reseller#subscription" : [GTLRReseller_Subscription class],
    @"reseller#subscriptions" : [GTLRReseller_Subscriptions class],
    @"subscriptions#changePlanRequest" : [GTLRReseller_ChangePlanRequest class],
    @"subscriptions#renewalSettings" : [GTLRReseller_RenewalSettings class],
    @"subscriptions#seats" : [GTLRReseller_Seats class],
  };
}

@end
