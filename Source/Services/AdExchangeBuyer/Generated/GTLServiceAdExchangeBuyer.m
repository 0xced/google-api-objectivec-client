/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLServiceAdExchangeBuyer.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Ad Exchange Buyer API (adexchangebuyer/v1.4)
// Description:
//   Accesses your bidding-account information, submits creatives for
//   validation, finds available direct deals, and retrieves performance
//   reports.
// Documentation:
//   https://developers.google.com/ad-exchange/buyer-rest
// Classes:
//   GTLServiceAdExchangeBuyer (0 custom class methods, 0 custom properties)

#import "GTLAdExchangeBuyer.h"

@implementation GTLServiceAdExchangeBuyer

#if DEBUG
// Method compiled in debug builds just to check that all the needed support
// classes are present at link time.
+ (NSArray *)checkClasses {
  NSArray *classes = @[
    [GTLQueryAdExchangeBuyer class],
    [GTLAdExchangeBuyerAccount class],
    [GTLAdExchangeBuyerAccountsList class],
    [GTLAdExchangeBuyerAddOrderDealsResponse class],
    [GTLAdExchangeBuyerAddOrderNotesResponse class],
    [GTLAdExchangeBuyerAdSize class],
    [GTLAdExchangeBuyerAdSlotDto class],
    [GTLAdExchangeBuyerAdvertiserDto class],
    [GTLAdExchangeBuyerAudienceSegment class],
    [GTLAdExchangeBuyerBillingInfo class],
    [GTLAdExchangeBuyerBillingInfoList class],
    [GTLAdExchangeBuyerBrandDto class],
    [GTLAdExchangeBuyerBudget class],
    [GTLAdExchangeBuyerBuyer class],
    [GTLAdExchangeBuyerBuyerDto class],
    [GTLAdExchangeBuyerClientAccessCapabilities class],
    [GTLAdExchangeBuyerContactInformation class],
    [GTLAdExchangeBuyerCreateOrdersResponse class],
    [GTLAdExchangeBuyerCreative class],
    [GTLAdExchangeBuyerCreativesList class],
    [GTLAdExchangeBuyerDateTime class],
    [GTLAdExchangeBuyerDealPartyDto class],
    [GTLAdExchangeBuyerDealTerms class],
    [GTLAdExchangeBuyerDealTermsGuaranteedFixedPriceTerms class],
    [GTLAdExchangeBuyerDealTermsNonGuaranteedAuctionTerms class],
    [GTLAdExchangeBuyerDealTermsNonGuaranteedFixedPriceTerms class],
    [GTLAdExchangeBuyerDeleteOrderDealsResponse class],
    [GTLAdExchangeBuyerDeliveryControl class],
    [GTLAdExchangeBuyerDeliveryControlFrequencyCap class],
    [GTLAdExchangeBuyerEditAllOrderDealsResponse class],
    [GTLAdExchangeBuyerEditHistoryDto class],
    [GTLAdExchangeBuyerGetNegotiationsResponse class],
    [GTLAdExchangeBuyerGetOffersResponse class],
    [GTLAdExchangeBuyerGetOrderDealsResponse class],
    [GTLAdExchangeBuyerGetOrderNotesResponse class],
    [GTLAdExchangeBuyerGetOrdersResponse class],
    [GTLAdExchangeBuyerInventorySegmentTargeting class],
    [GTLAdExchangeBuyerListClientAccessCapabilitiesResponse class],
    [GTLAdExchangeBuyerListOffersResponse class],
    [GTLAdExchangeBuyerMarketplaceDeal class],
    [GTLAdExchangeBuyerMarketplaceDealParty class],
    [GTLAdExchangeBuyerMarketplaceLabel class],
    [GTLAdExchangeBuyerMarketplaceNote class],
    [GTLAdExchangeBuyerMarketplaceOffer class],
    [GTLAdExchangeBuyerMarketplaceOrder class],
    [GTLAdExchangeBuyerMoneyDto class],
    [GTLAdExchangeBuyerNegotiationDto class],
    [GTLAdExchangeBuyerNegotiationRoundDto class],
    [GTLAdExchangeBuyerOfferDto class],
    [GTLAdExchangeBuyerPerformanceReport class],
    [GTLAdExchangeBuyerPerformanceReportList class],
    [GTLAdExchangeBuyerPretargetingConfig class],
    [GTLAdExchangeBuyerPretargetingConfigList class],
    [GTLAdExchangeBuyerPrice class],
    [GTLAdExchangeBuyerPricePerBuyer class],
    [GTLAdExchangeBuyerPrivateData class],
    [GTLAdExchangeBuyerRuleKeyValuePair class],
    [GTLAdExchangeBuyerSeller class],
    [GTLAdExchangeBuyerSharedTargeting class],
    [GTLAdExchangeBuyerStatsDto class],
    [GTLAdExchangeBuyerTargetingValue class],
    [GTLAdExchangeBuyerTargetingValueCreativeSize class],
    [GTLAdExchangeBuyerTargetingValueDayPartTargeting class],
    [GTLAdExchangeBuyerTargetingValueDayPartTargetingDayPart class],
    [GTLAdExchangeBuyerTargetingValueSize class],
    [GTLAdExchangeBuyerTermsDto class],
    [GTLAdExchangeBuyerWebPropertyDto class]
  ];
  return classes;
}
#endif  // DEBUG

- (instancetype)init {
  self = [super init];
  if (self) {
    // Version from discovery.
    self.apiVersion = @"v1.4";

    // From discovery.  Where to send JSON-RPC.
    // Turn off prettyPrint for this service to save bandwidth (especially on
    // mobile). The fetcher logging will pretty print.
    self.rpcURL = [NSURL URLWithString:@"https://www.googleapis.com/rpc?prettyPrint=false"];
  }
  return self;
}

@end
