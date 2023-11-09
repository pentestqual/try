.class public final Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;
.super Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$LocationMethodsListener;
.implements Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$TechnologiesAvailableListener;
.implements Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$PlateIdFragmentInterface;
.implements Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$DowngradeSurveyFragmentListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_contact/NewLandlineContactFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$LocationConformationInterface;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$ConfirmYouPlanInterface;
.implements Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$ChooseAndComparePackagesInterface;
.implements Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;
.implements Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$OnTierSelectedListener;
.implements Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;
.implements Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;
.implements Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$AdditionalServiceListener;
.implements Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServiceDescFragment$OnAddToOrderListener;
.implements Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$TechnicianVisitTimeInterface;
.implements Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$SelectTechnicianVisitSlotListener;
.implements Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;,
        Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00eb\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c2\u00020\u001d2\u00020\u001e2\u00020\u001f2\u00020 :\u0002\u00eb\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ea\u0001\u0010\'J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J>\u00100\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010)2#\u0010/\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0*H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u0010\'J\u000f\u00103\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00083\u0010\'J\u0011\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020!07H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u0017\u0010>\u001a\u00020#2\u0006\u0010\"\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020:07H\u0016\u00a2\u0006\u0004\u0008E\u00109J\u0017\u0010F\u001a\n\u0012\u0004\u0012\u00020!\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008F\u00109J\u0017\u0010G\u001a\u00020#2\u0006\u0010\"\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008G\u0010?J\u0011\u0010H\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020#2\u0006\u0010\"\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020#2\u0006\u0010\"\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008M\u0010?J\u001f\u0010N\u001a\u00020#2\u0006\u0010\"\u001a\u00020:2\u0006\u0010/\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010>\u001a\u00020#2\u0006\u0010\"\u001a\u00020:2\u0006\u0010/\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008>\u0010PJ\u001f\u0010Q\u001a\u00020#2\u0006\u0010\"\u001a\u00020:2\u0006\u0010/\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u000f\u0010R\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008R\u0010\'J\u000f\u0010S\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008S\u0010\'J\u000f\u0010T\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008T\u0010\'J\u000f\u0010U\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008U\u0010\'J\u000f\u0010V\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008V\u0010\'J\u0019\u0010K\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008K\u0010XJ\u000f\u0010Y\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Y\u0010\'J\u000f\u0010Z\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Z\u0010\'J\u000f\u0010[\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008[\u0010\'J\u000f\u0010\\\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\\\u0010\'J\u000f\u0010]\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008]\u0010\'J\u000f\u0010^\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008^\u0010\'J\u000f\u0010_\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008_\u0010\'J\u000f\u0010`\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008`\u0010\'J\u000f\u0010a\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008a\u0010\'J\u000f\u0010b\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008b\u0010\'J\u000f\u0010c\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008c\u0010\'J\u000f\u0010d\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008d\u0010\'J!\u0010e\u001a\u00020#2\u0006\u0010\"\u001a\u00020@2\u0008\u0010/\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010i\u001a\u00020#2\u0006\u0010\"\u001a\u00020g2\u0006\u0010/\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ)\u0010m\u001a\u00020#2\u0006\u0010\"\u001a\u00020h2\u0006\u0010/\u001a\u00020h2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0014\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008o\u0010\'J\u000f\u0010p\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008p\u0010\'J\u001f\u0010r\u001a\u00020#2\u0006\u0010\"\u001a\u00020q2\u0006\u0010/\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008t\u0010\'J\u0017\u0010u\u001a\u00020#2\u0006\u0010\"\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020#2\u0006\u0010\"\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008w\u0010?J\u0017\u00100\u001a\u00020#2\u0006\u0010\"\u001a\u00020:H\u0002\u00a2\u0006\u0004\u00080\u0010?J5\u0010z\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020!2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020!072\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008|\u0010%J!\u0010~\u001a\u00020#2\u0006\u0010\"\u001a\u00020}2\u0008\u0010/\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ \u0010\u0080\u0001\u001a\u00020#2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!07H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001b\u0010\u0083\u0001\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J#\u0010\u0085\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020@2\u0008\u0010/\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010fJ!\u0010\u0086\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020:2\u0006\u0010/\u001a\u00020:H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010OJ\u001a\u0010K\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0005\u0008K\u0010\u0087\u0001J\u001d\u0010\u0089\u0001\u001a\u00020#2\t\u0010\"\u001a\u0005\u0018\u00010\u0088\u0001H\u0014\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u008b\u0001\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010?J\u001a\u0010\u008e\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020gH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J!\u0010\u008e\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020g2\u0006\u0010/\u001a\u00020hH\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010jJ\u0015\u0010>\u001a\u00020#2\u0006\u0010\"\u001a\u00020J\u00a2\u0006\u0004\u0008>\u0010LJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0005\u0008$\u0010\u0087\u0001J\u0017\u0010N\u001a\u00020#2\u0006\u0010\"\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008N\u0010LJ\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008$\u0010LJ\u001b\u00100\u001a\u00020#2\t\u0010\"\u001a\u0005\u0018\u00010\u0090\u0001H\u0002\u00a2\u0006\u0005\u00080\u0010\u0091\u0001J\u0017\u00100\u001a\u00020#2\u0006\u0010\"\u001a\u00020JH\u0002\u00a2\u0006\u0004\u00080\u0010LJ\u001b\u0010K\u001a\u00020#2\t\u0010\"\u001a\u0005\u0018\u00010\u0092\u0001H\u0002\u00a2\u0006\u0005\u0008K\u0010\u0093\u0001J\u0019\u0010\u0094\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020JH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010LJ\u001a\u00100\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0005\u00080\u0010\u0087\u0001J\u0011\u0010\u0095\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\'J$\u0010\u0098\u0001\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u0096\u00012\u0007\u0010/\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\'J\u001b\u0010\u009c\u0001\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\'J\u0011\u0010\u009f\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\'J\u0011\u0010\u00a0\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\'J\u001c\u0010\u00a1\u0001\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001c\u0010\u00a3\u0001\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u008c\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\'J\"\u0010\u00a7\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020xH\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0019\u0010\u00a9\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010%J!\u0010\u00aa\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020:2\u0006\u0010/\u001a\u00020:H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010OJ\u001d\u0010\u00ac\u0001\u001a\u00020#2\t\u0010\"\u001a\u0005\u0018\u00010\u00ab\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J[\u0010\u00b1\u0001\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010:2\u0008\u0010/\u001a\u0004\u0018\u00010:2\u0008\u0010l\u001a\u0004\u0018\u00010:2\u0008\u0010y\u001a\u0004\u0018\u00010:2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010:2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010:2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001b\u0010\u00b4\u0001\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u00b3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0011\u0010\u00b6\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\'J\u0019\u0010\u00b7\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020JH\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010LJ\u001a\u0010>\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0005\u0008>\u0010\u0087\u0001J\u001a\u0010N\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0005\u0008N\u0010\u0087\u0001J\u001c\u0010\u00b8\u0001\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u0087\u0001J\u0019\u0010>\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u00b9\u0001H\u0002\u00a2\u0006\u0005\u0008>\u0010\u00ba\u0001J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0005\u0008$\u0010\u00bb\u0001J\u001b\u0010N\u001a\u00020#2\t\u0010\"\u001a\u0005\u0018\u00010\u00bc\u0001H\u0002\u00a2\u0006\u0005\u0008N\u0010\u00bd\u0001J\u001b\u0010\u00bf\u0001\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0011\u0010\u00c1\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\'J\u0011\u0010\u00c2\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\'J\u001b\u0010\u00c4\u0001\u001a\u00020#2\u0007\u0010\"\u001a\u00030\u00c3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\"\u0010\u00c6\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020:2\u0006\u0010/\u001a\u00020hH\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u0019\u0010\u00c8\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020:H\u0016\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010?J\u0011\u0010\u00c9\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\'J\u0019\u0010K\u001a\u00020#2\u0008\u0008\u0002\u0010\"\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008K\u0010vJ\u0011\u0010\u00ca\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\'J\u0011\u0010\u00cb\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\'J\u0011\u0010\u00cc\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\'J\u0011\u0010\u00cd\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\'J\u0011\u0010\u00ce\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\'J\u0011\u0010\u00cf\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\'J\u0011\u0010\u00d0\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\'J\u001d\u00100\u001a\u00020#2\u000b\u0008\u0002\u0010\"\u001a\u0005\u0018\u00010\u0082\u0001H\u0002\u00a2\u0006\u0005\u00080\u0010\u0084\u0001J\u0019\u0010\u00d1\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020:H\u0016\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010?J\u0011\u0010\u00d2\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\'J5\u0010N\u001a\u00020#2#\u0010\"\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0*H\u0002\u00a2\u0006\u0005\u0008N\u0010\u00d3\u0001J\u0011\u0010\u00d4\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\'J\u0011\u0010\u00d5\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\'J?\u00100\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010:2#\u0010/\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0*H\u0002\u00a2\u0006\u0005\u00080\u0010\u00d6\u0001R\u001d\u0010N\u001a\u00020h8\u0007X\u0086D\u00a2\u0006\u000f\n\u0005\u00080\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R \u0010$\u001a\u00030\u00da\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001b\u0010K\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R \u00100\u001a\u00030\u00e0\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0017\u0010>\u001a\u00030\u00e3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00e7\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$ChooseLocationListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$LocationMethodsListener;",
        "Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$TechnologiesAvailableListener;",
        "Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$PlateIdFragmentInterface;",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$DowngradeSurveyFragmentListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_contact/NewLandlineContactFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$LocationConformationInterface;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$ConfirmYouPlanInterface;",
        "Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$ChooseAndComparePackagesInterface;",
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;",
        "Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$OnTierSelectedListener;",
        "Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;",
        "Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServiceDescFragment$OnAddToOrderListener;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$TechnicianVisitTimeInterface;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$SelectTechnicianVisitSlotListener;",
        "Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$LandlineSummaryOrderListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "onPostMessage",
        "()V",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isSupported",
        "p1",
        "LogLevel",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lkotlin/jvm/functions/Function1;)V",
        "onNavigationEvent",
        "confirmLandlineOrder",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "getActionMode",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "",
        "getAllPlansList",
        "()Ljava/util/List;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "getCurrentPlanId",
        "Logger",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "getMessage",
        "()Lsa/com/stc/data/entities/content/Message;",
        "getNewPackage",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getNumbersCantBeContact",
        "getPlansList",
        "getPlateDetailsByLandLineNumber",
        "getPlateDetailsContainer",
        "()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "invokeContactLLAPI",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Z)V",
        "invokeTechnologyPlateAPI",
        "onTransact",
        "asInterface",
        "asBinder",
        "mayLaunchUrl",
        "ICustomTabsService",
        "Lsa/com/stc/data/entities/TechnicalVisitResponse;",
        "(Lsa/com/stc/data/entities/TechnicalVisitResponse;)V",
        "newSession",
        "newSessionWithExtras",
        "extraCommand",
        "postMessage",
        "requestPostMessageChannelWithExtras",
        "requestPostMessageChannel",
        "updateVisuals",
        "receiveFile",
        "ICustomTabsService$Stub",
        "ICustomTabsService$Stub$Proxy",
        "warmup",
        "IPostMessageService",
        "onAcceptRetentionOffer",
        "(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onAddToOrderSelected",
        "onAdditionalServiceBackBtn",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "onAdditionalServiceClicked",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;I)V",
        "onAdditionalServicesDescBackBtnClicked",
        "onAdsClicked",
        "(Z)V",
        "onBarCodeScanned",
        "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
        "p3",
        "onChangePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onChoosePlanButtonClicked",
        "Lsa/com/stc/data/entities/SIMType;",
        "onCompareButtonClicked",
        "(Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;)V",
        "onCompareClicked",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;",
        "onConfirmTechnologyPlateInfo",
        "(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V",
        "onConfirmedButtonClicked",
        "onContactNumberSelected",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDelegateButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onDetailsIconClocked",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "onLocationConfirmed",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "onLocationSelected",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V",
        "onMaxSelected",
        "Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;",
        "onMethodSelected",
        "(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;)V",
        "onNavigateToSummaryScreen",
        "validateRelationship",
        "onOtherLocationMethodSelected",
        "onOverviewClick",
        "(Ljava/lang/Integer;)V",
        "onPackageCardRowClicked",
        "Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "onPackageSelected",
        "(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V",
        "onPlanSelected",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onPlanViewDetailsClicked",
        "onReasonSelected",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "onSelectLandlineTechnicianLater",
        "(Lsa/com/stc/data/entities/VisitScheduleResponse;)V",
        "p4",
        "p5",
        "p6",
        "onSelectTechnicianVisitDate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/subscriptions/Variants;",
        "onSelectedSubscriptionOption",
        "(Lsa/com/stc/data/entities/subscriptions/Variants;)V",
        "onSkipRetentionOffer",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/MobileProductsClassification;",
        "(Lsa/com/stc/data/entities/MobileProductsClassification;)V",
        "(Ljava/lang/Boolean;)V",
        "Lsa/com/stc/data/entities/mystore/SupportedRouters;",
        "(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V",
        "Lsa/com/stc/data/entities/content/plate_options/PlateOption;",
        "onTechnologySelected",
        "(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)V",
        "onTermsAndConditionClicked",
        "onTermsAndConditionsClicked",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "onTierSelected",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "onWhereCanFindPlateIdClicked",
        "openQrCodeScanner",
        "IPostMessageService$Stub$Proxy",
        "cancelNotification",
        "selfInstallation",
        "setComparePlanBackgroundColor",
        "ITrustedWebActivityService",
        "setStatusBarColor",
        "areNotificationsEnabled",
        "showDetailContentBottomSheet",
        "IPostMessageService$Stub",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getSmallIconId",
        "getSmallIconBitmap",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "I",
        "ICustomTabsCallback",
        "()I",
        "Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback$Stub$Proxy",
        "()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;",
        "Scroller",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;",
        "Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;",
        "ICustomTabsCallback$Stub",
        "()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Scroller$Companion",
        "Z",
        "Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;",
        "a",
        "()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;",
        "<init>",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;

.field private static ICustomTabsCallback:Z = false

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field public static final Logger:I = 0x192

.field private static SummaryHeaderAdapter:Z = false

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C = null

.field private static extraCallback:I = 0x0

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_MESSAGE"

.field private static onMessageChannelReady:C

.field private static onNavigationEvent:C

.field private static onPostMessage:C

.field private static onRelationshipValidationResult:C


# instance fields
.field private final LogLevel:I

.field private Scroller:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$y:[B

    const/16 v0, 0x59

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$11:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$m:[B

    const/16 v2, 0x64

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$n:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v2, 0x12

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    .line 65330
    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x47t
        0x5dt
        -0x5et
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;-><init>()V

    .line 131
    new-instance v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$binding$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$binding$2;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1651
    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1655
    const-class v2, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1657
    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1659
    new-instance v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1655
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v6, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 136
    iput-object v6, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a:Lkotlin/Lazy;

    .line 1664
    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1668
    const-class v2, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1670
    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1672
    new-instance v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1668
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 137
    iput-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    const/16 v0, 0x64

    .line 138
    iput v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel:I

    .line 1565
    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    .line 165
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda23;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->AudioAttributesImplApi21Parcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic ICustomTabsCallback(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65332
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onMessageChannelReady(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final ICustomTabsCallback$Stub()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 137
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    :goto_1
    return-object v0
.end method

.method private static final ICustomTabsCallback$Stub(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 803
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 804
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_2

    .line 803
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 804
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140a04

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p1, 0x6a958db8

    add-int/2addr p0, p1

    const p1, -0x2f21a866

    const v1, 0x2f21a871

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 803
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    return-void

    :catch_1
    move-exception p0

    throw p0

    :goto_2
    throw p0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static final ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 259
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_4

    .line 260
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 261
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$Companion;

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$Companion;->values(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 260
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 264
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 260
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 259
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x42

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 260
    :cond_3
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 264
    throw p0

    :catch_1
    move-exception p0

    .line 259
    throw p0

    .line 264
    :cond_4
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x54

    :goto_2
    if-eq v0, v1, :cond_6

    .line 259
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    goto :goto_3

    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    const/4 p0, 0x0

    :try_start_4
    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    .line 260
    throw p0
.end method

.method private final ICustomTabsService()V
    .locals 8

    .line 460
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat$StarStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    .line 462
    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_NEWHOMEINTERNET_CHECKEDCOVERAGE:Lsa/com/stc/utils/AnalyticsEvents;

    .line 463
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 465
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->isConnected()Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    .line 464
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 471
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    .line 472
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 471
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 474
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplBase$1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 478
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigationEvent()V

    goto :goto_2

    .line 475
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;->getValue$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 478
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 471
    throw v0

    :catch_1
    move-exception v0

    .line 461
    throw v0
.end method

.method private static final ICustomTabsService(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 1546
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1547
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_4

    .line 1547
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    .line 1548
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    .line 1546
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    :cond_3
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/TechnicalVisitResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values(Lsa/com/stc/data/entities/TechnicalVisitResponse;)V

    goto :goto_2

    :cond_4
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 1547
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 1546
    throw p0
.end method

.method private final ICustomTabsService$Stub()V
    .locals 3

    .line 1544
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ConnectionCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsService$Stub$Proxy()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x227ea97e

    add-int/2addr v1, v2

    const v2, 0x42cec4e6

    const v3, -0x42cec4d9

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final IPostMessageService()V
    .locals 3

    .line 531
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->unsubscribe()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 538
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Ljava/lang/String;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final IPostMessageService$Stub()V
    .locals 4

    .line 869
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 870
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 871
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 877
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1411ec

    .line 872
    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda18;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final IPostMessageService$Stub$Proxy()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65315
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141232

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x7a8b71ac

    add-int/2addr v1, v2

    const v2, -0x329b2ee9    # -2.3993176E8f

    const v3, 0x329b2efd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final ITrustedWebActivityService()V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1561
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->asInterface(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->asInterface(Ljava/lang/String;)V

    const/16 v0, 0x13

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 1561
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    .line 253
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 252
    sget-object v0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x58

    goto :goto_1

    .line 252
    :cond_1
    sget-object v0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 3

    .line 823
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141247

    .line 824
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 825
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f141245

    .line 827
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda17;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f141244

    .line 835
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda21;->getValue:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda21;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 838
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 839
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 65313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, -0x134c851

    add-int/2addr p1, p2

    const p2, 0x36f6920c

    const v0, -0x36f69204

    invoke-static {v1, p2, v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final LogLevel(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 629
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 630
    throw p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V
    .locals 16

    move-object/from16 v0, p1

    .line 493
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 494
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0xd

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x13

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    goto :goto_1

    .line 493
    :cond_2
    :try_start_0
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    :try_start_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_3

    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/16 v2, 0x45

    if-nez v5, :cond_4

    const/16 v3, 0x29

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_7

    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1b

    if-eqz v2, :cond_5

    const/16 v2, 0x4a

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 496
    sget-object v2, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;

    .line 497
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v2, v3, v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2b

    const/4 v9, 0x0

    .line 495
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    .line 496
    sget-object v2, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;

    .line 497
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v2, v3, v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 495
    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 494
    throw v0

    :catch_1
    move-exception v0

    .line 495
    throw v0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65320
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xdf8f9b4

    const v2, -0xdf8f9af

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 7

    .line 350
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 347
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 348
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    const/16 v1, 0x44

    if-nez p1, :cond_0

    const/16 v2, 0x4e

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    .line 350
    :goto_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    const/16 v0, 0x5f

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    const/16 v1, 0x38

    :goto_3
    if-eq v1, v0, :cond_4

    goto :goto_4

    .line 350
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :goto_4
    const/4 p1, 0x1

    .line 349
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_7

    .line 350
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$5()Z

    move-result p1

    if-nez p1, :cond_7

    .line 349
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    .line 355
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$6()Z

    move-result p1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    .line 348
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$6()Z

    move-result p1

    if-nez p1, :cond_7

    .line 351
    :goto_6
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f1411f0

    .line 352
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 350
    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 349
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    .line 355
    :cond_7
    sget-object p1, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ADDRESS:Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V

    :goto_7
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 604
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p1, v4, :cond_1

    goto/16 :goto_10

    .line 1687
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 603
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Z)V

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 604
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 0
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 1687
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_6

    .line 603
    sget v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 0
    :cond_5
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 1688
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 603
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 616
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    .line 604
    invoke-virtual {v5}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x2b

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    const/16 v5, 0x1c

    :goto_2
    if-eq v5, v6, :cond_8

    goto :goto_1

    :cond_8
    move v0, v4

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    .line 611
    :cond_9
    :goto_3
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    move v0, v3

    :goto_4
    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v3

    :goto_6
    if-nez v0, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v3

    :goto_7
    const/4 v5, 0x3

    if-eq v0, v4, :cond_16

    .line 609
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x33

    if-nez p1, :cond_c

    move v6, v0

    goto :goto_8

    :cond_c
    const/16 v6, 0x12

    :goto_8
    if-eq v6, v0, :cond_10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 611
    :cond_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_e
    move-object v0, v1

    .line 604
    :goto_9
    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    if-nez v0, :cond_f

    move p1, v4

    goto :goto_a

    :cond_f
    move p1, v3

    :goto_a
    if-eq p1, v4, :cond_11

    .line 611
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 602
    :cond_10
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    .line 610
    :cond_11
    :goto_b
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    move v0, v4

    goto :goto_c

    :cond_12
    move v0, v3

    :goto_c
    if-eqz v0, :cond_14

    .line 604
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    move p1, v3

    goto :goto_e

    :cond_14
    :goto_d
    move p1, v4

    :goto_e
    if-nez p1, :cond_15

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v1, p1, v4

    aput-object p2, p1, v2

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x134c851

    add-int/2addr v0, v1

    const v1, 0x36f6920c

    const v2, -0x36f69204

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_f

    .line 612
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 1687
    :cond_16
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr p1, v5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v2

    .line 605
    invoke-direct {p0, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Lkotlin/jvm/functions/Function1;)V

    .line 604
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    .line 602
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    const/16 p1, 0x31

    if-nez v1, :cond_17

    move v0, p1

    goto :goto_11

    :cond_17
    const/16 v0, 0xa

    :goto_11
    if-eq v0, p1, :cond_18

    goto :goto_12

    .line 616
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 813
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 812
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2CSBL3207"

    .line 813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    .line 814
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    .line 813
    :try_start_0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 814
    throw p1

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 813
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V
    .locals 8

    .line 65331
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x419aad38

    const v3, 0x419aad3b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p0, v6

    invoke-static {v0, v3, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x36

    :try_start_1
    div-int/2addr p0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-static {v0, v3, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :goto_2
    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 9

    .line 859
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const v2, 0x329b2efd

    const v3, -0x329b2ee9    # -2.3993176E8f

    const v4, 0x7a8b71ac

    const/16 v5, 0x13

    const/16 v6, 0x12

    const v7, 0x7f141232

    const-string v8, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 858
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p2, v3, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 859
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p0, 0x34

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 859
    :cond_1
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 858
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p2, v3, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 859
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const p1, -0x115b7fc8

    const p2, 0x115b7fc9

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x40

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onTransact(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;ILjava/lang/Object;)V
    .locals 1

    .line 492
    sget p3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, p3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x2c

    if-nez p1, :cond_2

    const/16 p1, 0x42

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_3

    const/16 p1, 0x8

    .line 0
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 492
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_3

    .line 1356
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x24

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    .line 1355
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->validateRelationship()V

    goto :goto_1

    .line 1357
    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 1355
    :try_start_0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1356
    :cond_3
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1355
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 1355
    throw p0
.end method

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 862
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x46

    if-eqz p0, :cond_0

    const/16 p0, 0x37

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65326
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1410d3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x6525da08

    add-int/2addr p1, v1

    const v1, -0x50b6c6e4

    const v2, 0x50b6c6ea

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/lang/String;Z)V
    .locals 2

    .line 683
    iput-boolean p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller$Companion:Z

    .line 684
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->LOCATION:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_2

    .line 687
    :cond_1
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplBase$1()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x52

    if-nez p2, :cond_2

    const/16 p2, 0x1c

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_3

    .line 685
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 687
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 688
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :goto_4
    throw p1
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 646
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 645
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/MobileProductsClassification;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65317
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, -0x37eef0c1

    add-int/2addr p1, v1

    const v1, 0x631f5f61

    const v2, -0x631f5f51

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1009
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x42

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/16 v2, 0x4b

    :goto_0
    if-eq v2, v6, :cond_2

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    if-nez v0, :cond_5

    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_4

    const/16 v2, 0x41

    .line 1019
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1010
    throw v2

    :cond_4
    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 1023
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    .line 0
    :goto_3
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    .line 1009
    sget v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    .line 1025
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1010
    throw v2

    .line 1009
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v5

    :goto_5
    if-nez v2, :cond_10

    .line 1010
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x7255bd1

    const v9, -0x7255b93

    invoke-static {v7, v8, v9, v6}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x22

    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_7

    :cond_a
    const/16 v2, 0x3d

    :goto_7
    if-eq v2, v6, :cond_b

    goto :goto_b

    :cond_b
    if-nez v0, :cond_c

    move-object v2, v4

    goto :goto_8

    .line 1020
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    sget v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_d

    .line 1009
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_e

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1025
    throw v2

    .line 1022
    :cond_d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    goto :goto_a

    :cond_f
    :goto_9
    move v2, v5

    :goto_a
    if-eqz v2, :cond_11

    .line 1013
    :cond_10
    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    const v0, 0x7f1411f0

    .line 1014
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 1012
    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void

    .line 1019
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    if-nez v0, :cond_12

    goto :goto_c

    .line 1020
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    .line 1026
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 1022
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v4

    goto :goto_d

    .line 1020
    :cond_14
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 1023
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v2

    if-nez v2, :cond_15

    .line 1019
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v4

    goto :goto_e

    .line 1030
    :cond_15
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    .line 1022
    :goto_e
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v8, v9, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0

    if-nez v0, :cond_16

    move v2, v5

    goto :goto_f

    :cond_16
    move v2, v3

    :goto_f
    if-eq v2, v5, :cond_17

    .line 1034
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1010
    :cond_17
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v4

    .line 1026
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->newSession()Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_11

    .line 1010
    :cond_18
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v2

    if-nez v2, :cond_19

    :goto_11
    move-object v2, v4

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->values()Ljava/lang/String;

    move-result-object v2

    .line 1025
    :goto_12
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 1034
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.Jood"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onPackageSelected(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V

    goto :goto_15

    .line 1037
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    goto :goto_15

    .line 1030
    :cond_1c
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    iget-object v2, v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    if-nez v2, :cond_1d

    move v3, v5

    :cond_1d
    if-eq v3, v5, :cond_1e

    .line 1020
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->updateVisuals()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1e
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    .line 1034
    :goto_14
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1031
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannelWithExtras()V

    :goto_15
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x419aad3b

    const v2, -0x419aad38

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 833
    :try_start_0
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    .line 829
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 830
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mystc://device_contract?phoneNumber="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {p2, v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 832
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 833
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->finish()V

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 833
    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 99
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lkotlin/jvm/functions/Function1;)V

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x18

    .line 99
    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onPostMessage(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x5b

    if-nez v3, :cond_0

    const/16 v3, 0x30

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_1

    .line 658
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Ljava/lang/String;)V

    .line 659
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->receiveFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x21

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 658
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Ljava/lang/String;)V

    .line 659
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->receiveFile()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    const/4 p0, 0x0

    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :goto_2
    throw p0
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65341
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65304
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, -0x73a85b0e

    const v1, 0x73a85b0e

    invoke-static {v3, v0, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/16 v0, 0x1d

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->mayLaunchUrl()V

    .line 874
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 65342
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x37

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v3, 0x0

    const v4, -0x2342320e

    const v5, 0x23423223

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    const/16 p1, 0x31

    if-nez p0, :cond_2

    const/16 p0, 0x27

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    .line 843
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;)V

    const/4 v3, 0x0

    if-nez p0, :cond_2

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v4, p0, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_1

    const/16 p0, 0x48

    .line 843
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    move-object p0, v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 844
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->updateVisuals()Ljava/lang/String;

    move-result-object p0

    :goto_2
    :try_start_3
    const-string v4, "Y"

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p0, :cond_3

    .line 845
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->areNotificationsEnabled()V

    .line 843
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 847
    invoke-super {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v4, 0x13

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x7a8b71ac

    add-int/2addr v0, v1

    const v1, -0x329b2ee9    # -2.3993176E8f

    const v2, 0x329b2efd

    invoke-static {p0, v1, v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 845
    :try_start_4
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    return-object v3

    :goto_4
    throw p0

    .line 0
    :goto_5
    throw p0
.end method

.method private final SummaryContentAdapter(Lsa/com/stc/data/remote/RequestException;)V
    .locals 6

    .line 1483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1486
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    .line 1489
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object v1, v5

    :goto_3
    const-string v2, "subscribedTo"

    .line 1484
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->sendCustomAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    const/16 v2, 0x27

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    const/16 v3, 0x4e

    :goto_4
    if-eq v3, v2, :cond_5

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v1, "currentPackage"

    .line 0
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_COMPLETE_ERROR:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 1493
    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 1489
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1489
    throw p1
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x1e4caa39

    const v1, -0x1e4caa35

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65305
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x18

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x4a

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v1, p0

    .line 361
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 360
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not Found"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 362
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f1411f0

    .line 363
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 361
    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 366
    :cond_1
    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 361
    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2fa36bdd

    const v1, 0x2fa36bee

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    .line 99
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x11

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V

    if-eq v3, v4, :cond_1

    :try_start_0
    array-length p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/16 p0, 0x4f

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1044
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    :goto_1
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xac52eee

    const v1, 0xac52ef8

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v1, 0x0

    .line 1815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    aget-object v3, p0, v1

    check-cast v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    .line 1807
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2069
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0xc

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v12, 0x11

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v17, -0x1

    cmp-long v4, v15, v17

    if-eqz v4, :cond_0

    const/16 v4, 0x2c

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    const/16 v11, 0x2c

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/16 v19, 0xf

    const/16 v20, 0xa

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/16 v23, 0xb

    const/4 v14, 0x6

    const-string v7, ""

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/16 v10, 0x10

    if-eq v4, v11, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v28, 0x79e

    add-long v15, v15, v28

    const/16 v4, 0x16

    :try_start_1
    new-array v4, v4, [C

    const v11, 0xabde

    aput-char v11, v4, v1

    const/16 v11, 0x2e83

    aput-char v11, v4, v6

    const/16 v11, 0x2f26

    aput-char v11, v4, v5

    const v11, 0x8982

    aput-char v11, v4, v13

    const v11, 0xd42c

    aput-char v11, v4, v12

    const v11, 0xae0d

    aput-char v11, v4, v8

    const/16 v11, 0x3b94

    aput-char v11, v4, v14

    const/16 v11, 0x3243

    aput-char v11, v4, v18

    const v11, 0xeb18

    aput-char v11, v4, v9

    const/16 v11, 0x316d

    aput-char v11, v4, v17

    const v11, 0xe054

    aput-char v11, v4, v20

    const/16 v11, 0x3fc0

    aput-char v11, v4, v23

    const/16 v11, 0x491

    const/16 v27, 0xc

    aput-char v11, v4, v27

    const/16 v11, 0x4e70

    const/16 v26, 0xd

    aput-char v11, v4, v26

    const/16 v11, 0xe

    const/16 v28, 0x444e

    aput-char v28, v4, v11

    const/16 v11, 0x42c9

    aput-char v11, v4, v19

    const v11, 0xc7dd

    aput-char v11, v4, v10

    const/16 v11, 0x1829

    const/16 v24, 0x11

    aput-char v11, v4, v24

    const/16 v11, 0x12

    const v28, 0xd1df

    aput-char v28, v4, v11

    const/16 v11, 0x13

    const v28, 0xd0d5

    aput-char v28, v4, v11

    const/16 v11, 0x14

    const v28, 0xb8fa

    aput-char v28, v4, v11

    const/16 v11, 0x15

    const v28, 0xeb2b

    aput-char v28, v4, v11

    .line 1790
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v11, v11, 0x16

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v9}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v10, [C

    const/16 v11, 0x60ec

    aput-char v11, v9, v1

    const/16 v11, 0x5a62

    aput-char v11, v9, v6

    const/16 v11, 0x59fb

    aput-char v11, v9, v5

    const v11, 0x92e1

    aput-char v11, v9, v13

    const v11, 0x975b

    aput-char v11, v9, v12

    const/16 v11, 0x35be

    aput-char v11, v9, v8

    const v11, 0xd5b1

    aput-char v11, v9, v14

    const/16 v11, 0x6643

    aput-char v11, v9, v18

    const/16 v11, 0x9a7

    const/16 v28, 0x8

    aput-char v11, v9, v28

    const/16 v11, 0x79b

    aput-char v11, v9, v17

    const/16 v11, 0x2b56

    aput-char v11, v9, v20

    const v11, 0xa716

    aput-char v11, v9, v23

    const/16 v11, 0x3b2b

    const/16 v27, 0xc

    aput-char v11, v9, v27

    const/16 v11, 0x4920

    const/16 v26, 0xd

    aput-char v11, v9, v26

    const/16 v11, 0xe

    const/16 v29, 0x4d46

    aput-char v29, v9, v11

    const/16 v11, 0x4bb1

    aput-char v11, v9, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0xf

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v8}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 1800
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1807
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v4, v15, v8

    if-ltz v4, :cond_6

    .line 2027
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v9, 0x27

    aget-byte v11, v8, v9

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x27

    int-to-byte v15, v15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v9}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x581d6c0e

    new-array v9, v5, [Ljava/lang/Object;

    .line 1815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v1

    aput-object v2, v9, v6

    const v11, 0x710d39b8

    const v15, -0x710d39b8

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    aput-object v9, v14, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    cmp-long v11, v30, v21

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0x1a

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v15, 0x11

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    .line 1820
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v4, v9, v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x2e

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$m:[B

    const/4 v14, 0x6

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1815
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    .line 0
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    move v8, v1

    :goto_4
    if-eq v8, v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x1a

    new-array v4, v4, [C

    .line 1830
    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x1a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0xf

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 1838
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_5
    if-eqz v4, :cond_a

    sget v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_9

    .line 1850
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_a
    :goto_6
    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v1

    .line 1838
    invoke-super {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f141097

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x13

    const/16 v11, 0x14

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x7e

    const/16 v10, 0x10

    new-array v11, v10, [B

    const/16 v10, -0x73

    aput-byte v10, v11, v1

    const/16 v10, -0x74

    aput-byte v10, v11, v6

    const/16 v10, -0x75

    aput-byte v10, v11, v5

    const/16 v10, -0x76

    aput-byte v10, v11, v13

    const/16 v10, -0x77

    aput-byte v10, v11, v12

    const/16 v10, -0x78

    const/4 v14, 0x5

    aput-byte v10, v11, v14

    const/16 v10, -0x7c

    const/4 v14, 0x6

    aput-byte v10, v11, v14

    const/16 v10, -0x79

    aput-byte v10, v11, v18

    const/16 v10, -0x7a

    const/16 v14, 0x8

    aput-byte v10, v11, v14

    const/16 v10, -0x7e

    aput-byte v10, v11, v17

    const/16 v10, -0x7b

    aput-byte v10, v11, v20

    const/16 v10, -0x7c

    aput-byte v10, v11, v23

    const/16 v10, -0x7e

    const/16 v14, 0xc

    aput-byte v10, v11, v14

    const/16 v10, -0x7d

    const/16 v14, 0xd

    aput-byte v10, v11, v14

    const/16 v10, 0xe

    const/16 v14, -0x7e

    aput-byte v14, v11, v10

    const/16 v10, -0x7f

    aput-byte v10, v11, v19

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9, v14, v14, v11, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-super {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140e14

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v14, 0x6

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7e

    const/16 v11, 0x10

    new-array v14, v11, [B

    const/16 v11, -0x74

    aput-byte v11, v14, v1

    const/16 v11, -0x71

    aput-byte v11, v14, v6

    const/16 v11, -0x6d

    aput-byte v11, v14, v5

    const/16 v11, -0x6e

    aput-byte v11, v14, v13

    const/16 v11, -0x6f

    aput-byte v11, v14, v12

    const/16 v11, -0x76

    const/4 v15, 0x5

    aput-byte v11, v14, v15

    const/16 v11, -0x7e

    const/4 v15, 0x6

    aput-byte v11, v14, v15

    const/16 v11, -0x70

    aput-byte v11, v14, v18

    const/16 v11, -0x77

    const/16 v15, 0x8

    aput-byte v11, v14, v15

    const/16 v11, -0x75

    aput-byte v11, v14, v17

    const/16 v11, -0x72

    aput-byte v11, v14, v20

    const/16 v11, -0x75

    aput-byte v11, v14, v23

    const/16 v11, -0x7a

    const/16 v15, 0xc

    aput-byte v11, v14, v15

    const/16 v11, -0x74

    const/16 v15, 0xd

    aput-byte v11, v14, v15

    const/16 v11, 0xe

    const/16 v15, -0x71

    aput-byte v15, v14, v11

    const/16 v11, -0x72

    aput-byte v11, v14, v19

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v15, v15, v14, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const v9, -0x581d6c0e

    :try_start_6
    new-array v10, v13, [Ljava/lang/Object;

    .line 1860
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v4, v10, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v9, v11, 0x7f

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x27

    int-to-byte v14, v14

    sget-object v15, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v15, v15, v11

    int-to-byte v11, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-eqz v4, :cond_c

    const/16 v4, 0x30

    .line 1876
    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x27

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x27

    int-to-byte v14, v14

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_7
    new-array v4, v4, [C

    const v9, 0xabde

    aput-char v9, v4, v1

    const/16 v9, 0x2e83

    aput-char v9, v4, v6

    const/16 v9, 0x2f26

    aput-char v9, v4, v5

    const v9, 0x8982

    aput-char v9, v4, v13

    const v9, 0xd42c

    aput-char v9, v4, v12

    const v9, 0xae0d

    const/4 v10, 0x5

    aput-char v9, v4, v10

    const/16 v9, 0x3b94

    const/4 v10, 0x6

    aput-char v9, v4, v10

    const/16 v9, 0x3243

    aput-char v9, v4, v18

    const v9, 0xeb18

    const/16 v10, 0x8

    aput-char v9, v4, v10

    const/16 v9, 0x316d

    aput-char v9, v4, v17

    const v9, 0xe054

    aput-char v9, v4, v20

    const/16 v9, 0x3fc0

    aput-char v9, v4, v23

    const/16 v9, 0x491

    const/16 v10, 0xc

    aput-char v9, v4, v10

    const/16 v9, 0x4e70

    const/16 v10, 0xd

    aput-char v9, v4, v10

    const/16 v9, 0xe

    const/16 v10, 0x444e

    aput-char v10, v4, v9

    const/16 v9, 0x42c9

    aput-char v9, v4, v19

    const v9, 0xc7dd

    const/16 v10, 0x10

    aput-char v9, v4, v10

    const/16 v9, 0x1829

    const/16 v10, 0x11

    aput-char v9, v4, v10

    const/16 v9, 0x12

    const v10, 0xd1df

    aput-char v10, v4, v9

    const/16 v9, 0x13

    const v10, 0xd0d5

    aput-char v10, v4, v9

    const/16 v9, 0x14

    const v10, 0xb8fa

    aput-char v10, v4, v9

    const/16 v9, 0x15

    const v10, 0xeb2b

    aput-char v10, v4, v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x57

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x60ec

    aput-char v9, v10, v1

    const/16 v9, 0x5a62

    aput-char v9, v10, v6

    const/16 v9, 0x59fb

    aput-char v9, v10, v5

    const v9, 0x92e1

    aput-char v9, v10, v13

    const v9, 0x975b

    aput-char v9, v10, v12

    const/16 v9, 0x35be

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const v9, 0xd5b1

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/16 v9, 0x6643

    aput-char v9, v10, v18

    const/16 v9, 0x9a7

    const/16 v11, 0x8

    aput-char v9, v10, v11

    const/16 v9, 0x79b

    aput-char v9, v10, v17

    const/16 v9, 0x2b56

    aput-char v9, v10, v20

    const v9, 0xa716

    aput-char v9, v10, v23

    const/16 v9, 0x3b2b

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0x4920

    const/16 v11, 0xd

    aput-char v9, v10, v11

    const/16 v9, 0xe

    const/16 v11, 0x4d46

    aput-char v11, v10, v9

    const/16 v9, 0x4bb1

    aput-char v9, v10, v19

    .line 1882
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x64

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1886
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1893
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v11, v14, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0xc

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    const/16 v14, 0x11

    aget-byte v15, v10, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x27

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 2027
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1907
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_8
    move-object v4, v8

    .line 2138
    :goto_9
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v8, :cond_d

    move v8, v1

    goto :goto_a

    :cond_d
    move v8, v6

    :goto_a
    if-eq v8, v6, :cond_2b

    .line 1925
    aget-object v8, v4, v13

    check-cast v8, [I

    aget v8, v8, v1

    new-array v9, v5, [Ljava/lang/Object;

    .line 1936
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v2, v9, v6

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    aput-object v9, v14, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0x11

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_9
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v4, v9, v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$m:[B

    const/4 v14, 0x6

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 2016
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v4, v5

    .line 1807
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/16 v8, 0x11

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v4, v5

    .line 1989
    :try_start_a
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v13

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x45

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x4c

    aget-byte v9, v9, v10

    add-int/2addr v9, v6

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0x43

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v4, v10, v14

    if-eqz v4, :cond_10

    const/16 v4, 0x4d

    goto :goto_d

    :cond_10
    const/16 v4, 0x51

    :goto_d
    const/16 v9, 0x4d

    if-eq v4, v9, :cond_11

    goto/16 :goto_12

    :cond_11
    const-wide/16 v14, 0x75f

    add-long/2addr v10, v14

    const/16 v4, 0x16

    new-array v4, v4, [C

    const v9, 0xabde

    aput-char v9, v4, v1

    const/16 v9, 0x2e83

    aput-char v9, v4, v6

    const/16 v9, 0x2f26

    aput-char v9, v4, v5

    const v9, 0x8982

    aput-char v9, v4, v13

    const v9, 0xd42c

    aput-char v9, v4, v12

    const v9, 0xae0d

    const/4 v14, 0x5

    aput-char v9, v4, v14

    const/16 v9, 0x3b94

    const/4 v14, 0x6

    aput-char v9, v4, v14

    const/16 v9, 0x3243

    aput-char v9, v4, v18

    const v9, 0xeb18

    const/16 v14, 0x8

    aput-char v9, v4, v14

    const/16 v9, 0x316d

    aput-char v9, v4, v17

    const v9, 0xe054

    aput-char v9, v4, v20

    const/16 v9, 0x3fc0

    aput-char v9, v4, v23

    const/16 v9, 0x491

    const/16 v14, 0xc

    aput-char v9, v4, v14

    const/16 v9, 0x4e70

    const/16 v14, 0xd

    aput-char v9, v4, v14

    const/16 v9, 0xe

    const/16 v14, 0x444e

    aput-char v14, v4, v9

    const/16 v9, 0x42c9

    aput-char v9, v4, v19

    const v9, 0xc7dd

    const/16 v14, 0x10

    aput-char v9, v4, v14

    const/16 v9, 0x1829

    const/16 v14, 0x11

    aput-char v9, v4, v14

    const/16 v9, 0x12

    const v14, 0xd1df

    aput-char v14, v4, v9

    const/16 v9, 0x13

    const v14, 0xd0d5

    aput-char v14, v4, v9

    const/16 v9, 0x14

    const v14, 0xb8fa

    aput-char v14, v4, v9

    const/16 v9, 0x15

    const v14, 0xeb2b

    aput-char v14, v4, v9

    .line 1950
    invoke-super {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f1407f8

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x10

    new-array v14, v9, [C

    const/16 v9, 0x60ec

    aput-char v9, v14, v1

    const/16 v9, 0x5a62

    aput-char v9, v14, v6

    const/16 v9, 0x59fb

    aput-char v9, v14, v5

    const v9, 0x92e1

    aput-char v9, v14, v13

    const v9, 0x975b

    aput-char v9, v14, v12

    const/16 v9, 0x35be

    const/4 v15, 0x5

    aput-char v9, v14, v15

    const v9, 0xd5b1

    const/4 v15, 0x6

    aput-char v9, v14, v15

    const/16 v9, 0x6643

    aput-char v9, v14, v18

    const/16 v9, 0x9a7

    const/16 v15, 0x8

    aput-char v9, v14, v15

    const/16 v9, 0x79b

    aput-char v9, v14, v17

    const/16 v9, 0x2b56

    aput-char v9, v14, v20

    const v9, 0xa716

    aput-char v9, v14, v23

    const/16 v9, 0x3b2b

    const/16 v15, 0xc

    aput-char v9, v14, v15

    const/16 v9, 0x4920

    const/16 v15, 0xd

    aput-char v9, v14, v15

    const/16 v9, 0xe

    const/16 v15, 0x4d46

    aput-char v15, v14, v9

    const/16 v9, 0x4bb1

    aput-char v9, v14, v19

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v15, 0x8

    add-int/2addr v9, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    .line 2005
    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2016
    invoke-virtual {v4, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    cmp-long v4, v10, v14

    if-ltz v4, :cond_1b

    .line 0
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_16

    .line 1757
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x28

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x387bea7b

    :try_start_b
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    .line 2025
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    sub-int/2addr v13, v11

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x27

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v4, v9, v1

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v8, v10, 0x8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 0
    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x28

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x387bea7b

    :try_start_d
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    .line 2025
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    sub-int/2addr v13, v11

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x27

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v4, v9, v1

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    .line 2043
    :cond_1b
    :goto_12
    :try_start_f
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v9, 0x387bea7b

    :try_start_10
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v4, v10, v6

    const/4 v4, 0x0

    aput-object v4, v10, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto/16 :goto_14

    :cond_1d
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v9, v21, v14

    rsub-int/lit8 v9, v9, 0x67

    const/16 v11, 0x30

    invoke-static {v7, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v11, 0xc

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v14, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v15, 0x27

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x69

    const/4 v12, 0x0

    invoke-static {v1, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v25

    cmpl-float v32, v25, v12

    const/16 v12, 0xc

    rsub-int/lit8 v13, v32, 0xc

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 2047
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v13, v11, 0x3

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v11, 0x28

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    :try_start_11
    new-array v9, v9, [C

    const v10, 0xabde

    aput-char v10, v9, v1

    const/16 v10, 0x2e83

    aput-char v10, v9, v6

    const/16 v10, 0x2f26

    aput-char v10, v9, v5

    const v10, 0x8982

    const/4 v11, 0x3

    aput-char v10, v9, v11

    const v10, 0xd42c

    const/4 v11, 0x4

    aput-char v10, v9, v11

    const v10, 0xae0d

    const/4 v11, 0x5

    aput-char v10, v9, v11

    const/16 v10, 0x3b94

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const/16 v10, 0x3243

    aput-char v10, v9, v18

    const v10, 0xeb18

    const/16 v11, 0x8

    aput-char v10, v9, v11

    const/16 v10, 0x316d

    aput-char v10, v9, v17

    const v10, 0xe054

    aput-char v10, v9, v20

    const/16 v10, 0x3fc0

    aput-char v10, v9, v23

    const/16 v10, 0x491

    const/16 v11, 0xc

    aput-char v10, v9, v11

    const/16 v10, 0x4e70

    const/16 v11, 0xd

    aput-char v10, v9, v11

    const/16 v10, 0xe

    const/16 v11, 0x444e

    aput-char v11, v9, v10

    const/16 v10, 0x42c9

    aput-char v10, v9, v19

    const v10, 0xc7dd

    const/16 v11, 0x10

    aput-char v10, v9, v11

    const/16 v10, 0x1829

    const/16 v11, 0x11

    aput-char v10, v9, v11

    const/16 v10, 0x12

    const v11, 0xd1df

    aput-char v11, v9, v10

    const/16 v10, 0x13

    const v11, 0xd0d5

    aput-char v11, v9, v10

    const/16 v10, 0x14

    const v11, 0xb8fa

    aput-char v11, v9, v10

    const/16 v10, 0x15

    const v11, 0xeb2b

    aput-char v11, v9, v10

    .line 2052
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0xb

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x60ec

    aput-char v10, v11, v1

    const/16 v10, 0x5a62

    aput-char v10, v11, v6

    const/16 v10, 0x59fb

    aput-char v10, v11, v5

    const v10, 0x92e1

    const/4 v12, 0x3

    aput-char v10, v11, v12

    const v10, 0x975b

    const/4 v12, 0x4

    aput-char v10, v11, v12

    const/16 v10, 0x35be

    const/4 v12, 0x5

    aput-char v10, v11, v12

    const v10, 0xd5b1

    const/4 v12, 0x6

    aput-char v10, v11, v12

    const/16 v10, 0x6643

    aput-char v10, v11, v18

    const/16 v10, 0x9a7

    const/16 v12, 0x8

    aput-char v10, v11, v12

    const/16 v10, 0x79b

    aput-char v10, v11, v17

    const/16 v10, 0x2b56

    aput-char v10, v11, v20

    const v10, 0xa716

    aput-char v10, v11, v23

    const/16 v10, 0x3b2b

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const/16 v10, 0x4920

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const/16 v10, 0xe

    const/16 v12, 0x4d46

    aput-char v12, v11, v10

    const/16 v10, 0x4bb1

    aput-char v10, v11, v19

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2061
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v12

    const/4 v12, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v12, 0x4c

    aget-byte v12, v11, v12

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x43

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2072
    :goto_15
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v1

    .line 2086
    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v8, :cond_22

    .line 1807
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v1

    :try_start_12
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v10

    const/4 v11, 0x4

    rsub-int/lit8 v12, v10, 0x4

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x27

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    aput-object v4, v8, v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v9, 0x30

    invoke-static {v7, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xb

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/4 v1, 0x0

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :cond_22
    const/4 v8, 0x0

    .line 2101
    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    .line 2104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 2109
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v1

    :try_start_14
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    .line 2131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x27

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    aput-object v4, v8, v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v2, v2, 0x24

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xb

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 2138
    :goto_1a
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->search()Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 2131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    .line 2069
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 2043
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    .line 1907
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 1936
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    .line 1937
    :cond_2b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1942
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1950
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 1860
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 1968
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1838
    throw v2

    .line 1850
    :cond_2d
    throw v1

    .line 1893
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x5422s
        0x2e83s
        0x2f26s
        -0x767es
        -0x2bd4s
        -0x51f3s
        0x3b94s
        0x3243s
        0x59fbs
        -0x6d1fs
        0x391cs
        -0x351fs
        -0x1f0bs
        0x1d21s
        -0x37e3s
        -0x7c21s
        0x5fd3s
        0xa28s
        0x4c2ds
        0x3f22s
        0x1c6fs
        -0x10a4s
        0x53d6s
        -0x2420s
        0x5c26s
        -0x5e67s
    .end array-data

    :array_1
    .array-data 2
        -0x3e6as
        0x568as
        0x6dbas
        -0x2910s
        -0x927s
        0x56cas
        -0x1c2s
        0x4ecs
        0x3ba6s
        -0x412es
        0x7a73s
        0x6597s
        0x6fd6s
        0x30bes
        -0x37e3s
        -0x7c21s
        -0x2dads
        0x540ds
    .end array-data
.end method

.method public static synthetic SummaryHeaderAdapter(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65333
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->mayLaunchUrl(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65302
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/DialogInterface;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v4, v3

    const/16 v5, 0x60

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x3e

    :goto_0
    if-eq v4, v5, :cond_1

    :try_start_0
    invoke-static {v1, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V

    const/16 p0, 0x47

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v3

    const/16 v1, 0x2c

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/16 p0, 0x41

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v2

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 65308
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const v0, -0x8919f33

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallback:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryHeaderAdapter:Z

    sput-boolean v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback:Z

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x6167s
        0x616cs
        0x6173s
        0x613bs
        0x6179s
        0x617bs
        0x6162s
        0x611es
        0x6174s
        0x617es
        0x6171s
        0x6160s
        0x6178s
        0x6164s
        0x6161s
        0x6105s
        0x6165s
        0x610es
        0x617as
    .end array-data
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65340
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->newSessionWithExtras(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x3

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x5e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 99
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x60

    if-nez p0, :cond_0

    const/16 p0, 0x39

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 99
    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65336
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->newSession(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private final areNotificationsEnabled()V
    .locals 4

    .line 853
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141266

    .line 854
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1411ae

    .line 855
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 856
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f140eb9

    .line 857
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1401c1

    .line 861
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda20;->valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda20;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final asBinder()V
    .locals 11

    .line 1419
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1425
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1427
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v0

    .line 1420
    :goto_0
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1419
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_2

    const v0, 0x7f140520

    .line 1425
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const v0, 0x7f1411e4

    if-eqz v2, :cond_4

    .line 1424
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1427
    throw v0

    .line 1424
    :cond_4
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    const-string v0, ""

    .line 1419
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    .line 1428
    sget-object v1, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v2, 0x7f140692

    .line 1429
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1418b1

    .line 1430
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f140990

    .line 1431
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1429
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 1428
    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v0, 0x0

    move-object v5, v10

    move-object v10, v0

    .line 1427
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final asBinder(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 706
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 697
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_12

    .line 702
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 703
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    if-nez v5, :cond_2

    .line 720
    sget v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v5, v5, 0x2

    move-object v5, v3

    goto :goto_2

    .line 704
    :cond_2
    invoke-virtual {v5}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    .line 705
    :goto_2
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    if-nez v1, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    move-object v1, v3

    goto :goto_4

    .line 718
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    .line 720
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    move v5, v4

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    .line 704
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 708
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    if-eqz v1, :cond_11

    .line 704
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$5()Z

    move-result v1

    if-nez v1, :cond_11

    .line 720
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$6()Z

    move-result v1

    const/16 v5, 0x4d

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_11

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 716
    throw p0

    .line 720
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$6()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    if-eqz v1, :cond_a

    goto/16 :goto_e

    .line 705
    :cond_a
    :goto_9
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplBase$1()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 716
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    const/16 v5, 0x27

    if-nez v1, :cond_b

    move v6, v5

    goto :goto_a

    :cond_b
    const/16 v6, 0x39

    :goto_a
    if-eq v6, v5, :cond_c

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    .line 0
    :cond_c
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 720
    :goto_b
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    move v1, v4

    goto :goto_c

    :cond_d
    move v1, v2

    :goto_c
    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    move v2, v4

    :goto_d
    if-nez v2, :cond_10

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 706
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    goto/16 :goto_12

    .line 709
    :cond_10
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f1411f0

    .line 710
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    .line 708
    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_12

    .line 714
    :cond_11
    :goto_e
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    goto/16 :goto_12

    .line 716
    :cond_12
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_1a

    .line 720
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_13

    .line 717
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/16 v3, 0x58

    :try_start_1
    div-int/2addr v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_15

    goto :goto_10

    :catchall_1
    move-exception p0

    .line 716
    throw p0

    .line 717
    :cond_13
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/16 v3, 0x60

    if-ne v1, v2, :cond_14

    move v1, v3

    goto :goto_f

    :cond_14
    const/16 v1, 0x16

    :goto_f
    if-eq v1, v3, :cond_16

    .line 720
    :cond_15
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_12

    .line 718
    :cond_16
    :goto_10
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f140f6e

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_12

    .line 716
    :cond_17
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_18

    const/16 v0, 0x1a

    goto :goto_11

    :cond_18
    move v0, v1

    :goto_11
    if-eq v0, v1, :cond_19

    .line 720
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception p0

    .line 716
    throw p0

    .line 720
    :cond_19
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    :cond_1a
    :goto_12
    return-void
.end method

.method private final asInterface()V
    .locals 11

    .line 1400
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v0

    const/16 v1, 0x4b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_2

    const/16 v2, 0x45

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v0

    .line 1401
    :goto_3
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1400
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x26

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_6

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f1411e4

    .line 1405
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const v0, 0x7f140520

    .line 1406
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v4, v0

    const-string v0, ""

    .line 1400
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    .line 1409
    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f1411e5

    .line 1410
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1411e3

    .line 1411
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0803dd

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1409
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v0, 0x6

    const/4 v10, 0x0

    move-object v5, v9

    move v9, v0

    .line 1408
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final asInterface(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_5

    .line 549
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 550
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Lsa/com/stc/data/entities/mystore/SupportedRouters;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V

    goto :goto_2

    .line 550
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_6

    .line 549
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v1, :cond_4

    .line 0
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 549
    :cond_5
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 550
    throw p0

    :catch_1
    move-exception p0

    .line 549
    throw p0
.end method

.method private final cancelNotification()V
    .locals 3

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1538
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/purchase_new_landline/ReserveTechnicalAppointmentBody;

    move-result-object v0

    .line 1539
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/ReserveTechnicalAppointmentBody;)V

    .line 1540
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService$Stub()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1538
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel$Default()Lsa/com/stc/data/entities/purchase_new_landline/ReserveTechnicalAppointmentBody;

    move-result-object v0

    .line 1539
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/ReserveTechnicalAppointmentBody;)V

    .line 1540
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService$Stub()V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65303
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x35

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    :goto_0
    if-eq v3, v4, :cond_1

    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigationEvent(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigationEvent(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/16 p0, 0x3f

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/4 p0, 0x0

    if-eq v0, v2, :cond_3

    :try_start_4
    array-length v0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :goto_3
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic extraCallback(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    .line 885
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 882
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    .line 883
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x45

    if-eqz v2, :cond_1

    const/16 v4, 0x49

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v3, :cond_3

    .line 882
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    .line 885
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-nez v2, :cond_4

    move v5, v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->mayLaunchUrl()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 0
    :cond_5
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    .line 883
    :try_start_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->IPostMessageService$Stub()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/16 p0, 0x58

    .line 882
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return-object v1
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x23423223

    const v1, -0x2342320e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final extraCommand()V
    .locals 4

    .line 542
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3b

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catch_0
    move-exception v0

    .line 554
    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    .line 542
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3a

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x34

    if-eqz v0, :cond_3

    const/16 v0, 0x4b

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 543
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Lsa/com/stc/data/entities/mystore/SupportedRouters;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 554
    :goto_4
    throw v0

    .line 546
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 554
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Logger()V

    .line 542
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x31

    .line 543
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 542
    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 543
    throw v0
.end method

.method private static final extraCommand(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x73a85b0e

    const v1, 0x73a85b0e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getSmallIconBitmap()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65314
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140fdd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    const/16 v4, 0x24

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x6920e67f

    add-int/2addr v1, v2

    const v2, 0x5438377f

    const v3, -0x5438377d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getSmallIconId()V
    .locals 31

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1611
    sget-object v0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->Companion:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$Companion;

    .line 1612
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v2

    .line 1613
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    .line 1743
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const v8, 0x100007f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x28

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v14, ""

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v21, 0x8

    const-wide/16 v22, 0x0

    const/4 v13, 0x5

    const/4 v15, 0x4

    const/16 v27, 0x3

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v29, 0x76f

    add-long v11, v11, v29

    const/16 v7, 0x16

    :try_start_1
    new-array v7, v7, [C

    const v29, 0xabde

    aput-char v29, v7, v4

    const/16 v29, 0x2e83

    aput-char v29, v7, v5

    const/16 v29, 0x2f26

    aput-char v29, v7, v6

    const v29, 0x8982

    aput-char v29, v7, v27

    const v29, 0xd42c

    aput-char v29, v7, v15

    const v29, 0xae0d

    aput-char v29, v7, v13

    const/16 v29, 0x3b94

    const/16 v28, 0x6

    aput-char v29, v7, v28

    const/16 v29, 0x3243

    aput-char v29, v7, v18

    const v29, 0xeb18

    aput-char v29, v7, v21

    const/16 v29, 0x316d

    aput-char v29, v7, v17

    const v29, 0xe054

    aput-char v29, v7, v16

    const/16 v29, 0x3fc0

    const/16 v26, 0xb

    aput-char v29, v7, v26

    const/16 v29, 0x491

    const/16 v25, 0xc

    aput-char v29, v7, v25

    const/16 v29, 0x4e70

    const/16 v24, 0xd

    aput-char v29, v7, v24

    const/16 v29, 0x444e

    aput-char v29, v7, v20

    const/16 v29, 0x42c9

    aput-char v29, v7, v19

    const v29, 0xc7dd

    aput-char v29, v7, v8

    const/16 v29, 0x11

    const/16 v30, 0x1829

    aput-char v30, v7, v29

    const/16 v29, 0x12

    const v30, 0xd1df

    aput-char v30, v7, v29

    const/16 v29, 0x13

    const v30, 0xd0d5

    aput-char v30, v7, v29

    const/16 v29, 0x14

    const v30, 0xb8fa

    aput-char v30, v7, v29

    const/16 v29, 0x15

    const v30, 0xeb2b

    aput-char v30, v7, v29

    .line 1641
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int/lit8 v13, v29, 0xf

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v8, [C

    const/16 v15, 0x60ec

    aput-char v15, v13, v4

    const/16 v15, 0x5a62

    aput-char v15, v13, v5

    const/16 v15, 0x59fb

    aput-char v15, v13, v6

    const v15, 0x92e1

    aput-char v15, v13, v27

    const v15, 0x975b

    const/16 v29, 0x4

    aput-char v15, v13, v29

    const/16 v15, 0x35be

    const/16 v30, 0x5

    aput-char v15, v13, v30

    const v15, 0xd5b1

    const/16 v28, 0x6

    aput-char v15, v13, v28

    const/16 v15, 0x6643

    aput-char v15, v13, v18

    const/16 v15, 0x9a7

    aput-char v15, v13, v21

    const/16 v15, 0x79b

    aput-char v15, v13, v17

    const/16 v15, 0x2b56

    aput-char v15, v13, v16

    const v15, 0xa716

    const/16 v26, 0xb

    aput-char v15, v13, v26

    const/16 v15, 0x3b2b

    const/16 v25, 0xc

    aput-char v15, v13, v25

    const/16 v15, 0x4920

    const/16 v24, 0xd

    aput-char v15, v13, v24

    const/16 v15, 0x4d46

    aput-char v15, v13, v20

    const/16 v15, 0x4bb1

    aput-char v15, v13, v19

    .line 1625
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f141f42

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    const/16 v15, 0xd

    invoke-virtual {v6, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v6, v8}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 1627
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1632
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1633
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v11, v6

    if-ltz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eq v6, v5, :cond_6

    :goto_2
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 1640
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit8 v7, v7, 0x7e

    const/16 v8, 0x10

    new-array v11, v8, [B

    const/16 v8, -0x73

    aput-byte v8, v11, v4

    const/16 v8, -0x74

    aput-byte v8, v11, v5

    const/16 v8, -0x75

    const/4 v12, 0x2

    aput-byte v8, v11, v12

    const/16 v8, -0x76

    aput-byte v8, v11, v27

    const/16 v8, -0x77

    const/4 v12, 0x4

    aput-byte v8, v11, v12

    const/16 v8, -0x78

    const/4 v12, 0x5

    aput-byte v8, v11, v12

    const/16 v8, -0x7c

    const/4 v12, 0x6

    aput-byte v8, v11, v12

    const/16 v8, -0x79

    aput-byte v8, v11, v18

    const/16 v8, -0x7a

    aput-byte v8, v11, v21

    const/16 v8, -0x7e

    aput-byte v8, v11, v17

    const/16 v8, -0x7b

    aput-byte v8, v11, v16

    const/16 v8, -0x7c

    const/16 v12, 0xb

    aput-byte v8, v11, v12

    const/16 v8, -0x7e

    const/16 v12, 0xc

    aput-byte v8, v11, v12

    const/16 v8, -0x7d

    const/16 v12, 0xd

    aput-byte v8, v11, v12

    const/16 v8, -0x7e

    aput-byte v8, v11, v20

    const/16 v8, -0x7f

    aput-byte v8, v11, v19

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v11, v8}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x5e

    const/16 v11, 0x10

    new-array v12, v11, [B

    const/16 v11, -0x74

    aput-byte v11, v12, v4

    const/16 v11, -0x71

    aput-byte v11, v12, v5

    const/16 v11, -0x6d

    const/4 v13, 0x2

    aput-byte v11, v12, v13

    const/16 v11, -0x6e

    aput-byte v11, v12, v27

    const/16 v11, -0x6f

    const/4 v13, 0x4

    aput-byte v11, v12, v13

    const/16 v11, -0x76

    const/4 v13, 0x5

    aput-byte v11, v12, v13

    const/16 v11, -0x7e

    const/4 v13, 0x6

    aput-byte v11, v12, v13

    const/16 v11, -0x70

    aput-byte v11, v12, v18

    const/16 v11, -0x77

    aput-byte v11, v12, v21

    const/16 v11, -0x75

    aput-byte v11, v12, v17

    const/16 v11, -0x72

    aput-byte v11, v12, v16

    const/16 v11, -0x75

    const/16 v13, 0xb

    aput-byte v11, v12, v13

    const/16 v11, -0x7a

    const/16 v13, 0xc

    aput-byte v11, v12, v13

    const/16 v11, -0x74

    const/16 v13, 0xd

    aput-byte v11, v12, v13

    const/16 v11, -0x71

    aput-byte v11, v12, v20

    const/16 v11, -0x72

    aput-byte v11, v12, v19

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v13, v13, v12, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, -0x2f83eddf

    const/4 v8, 0x2

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    .line 1651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x30

    invoke-static {v14, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v5

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1661
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    or-int/lit8 v8, v8, 0x2c

    int-to-byte v8, v8

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v12, 0x27

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x31

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_4
    new-array v7, v7, [C

    const v8, 0xabde

    aput-char v8, v7, v4

    const/16 v8, 0x2e83

    aput-char v8, v7, v5

    const/16 v8, 0x2f26

    const/4 v11, 0x2

    aput-char v8, v7, v11

    const v8, 0x8982

    aput-char v8, v7, v27

    const v8, 0xd42c

    const/4 v11, 0x4

    aput-char v8, v7, v11

    const v8, 0xae0d

    const/4 v11, 0x5

    aput-char v8, v7, v11

    const/16 v8, 0x3b94

    const/4 v11, 0x6

    aput-char v8, v7, v11

    const/16 v8, 0x3243

    aput-char v8, v7, v18

    const v8, 0xeb18

    aput-char v8, v7, v21

    const/16 v8, 0x316d

    aput-char v8, v7, v17

    const v8, 0xe054

    aput-char v8, v7, v16

    const/16 v8, 0x3fc0

    const/16 v11, 0xb

    aput-char v8, v7, v11

    const/16 v8, 0x491

    const/16 v11, 0xc

    aput-char v8, v7, v11

    const/16 v8, 0x4e70

    const/16 v11, 0xd

    aput-char v8, v7, v11

    const/16 v8, 0x444e

    aput-char v8, v7, v20

    const/16 v8, 0x42c9

    aput-char v8, v7, v19

    const v8, 0xc7dd

    const/16 v11, 0x10

    aput-char v8, v7, v11

    const/16 v8, 0x11

    const/16 v11, 0x1829

    aput-char v11, v7, v8

    const/16 v8, 0x12

    const v11, 0xd1df

    aput-char v11, v7, v8

    const/16 v8, 0x13

    const v11, 0xd0d5

    aput-char v11, v7, v8

    const/16 v8, 0x14

    const v11, 0xb8fa

    aput-char v11, v7, v8

    const/16 v8, 0x15

    const v11, 0xeb2b

    aput-char v11, v7, v8

    .line 1663
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0xb

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v11, v8, [C

    const/16 v8, 0x60ec

    aput-char v8, v11, v4

    const/16 v8, 0x5a62

    aput-char v8, v11, v5

    const/16 v8, 0x59fb

    const/4 v12, 0x2

    aput-char v8, v11, v12

    const v8, 0x92e1

    aput-char v8, v11, v27

    const v8, 0x975b

    const/4 v12, 0x4

    aput-char v8, v11, v12

    const/16 v8, 0x35be

    const/4 v12, 0x5

    aput-char v8, v11, v12

    const v8, 0xd5b1

    const/4 v12, 0x6

    aput-char v8, v11, v12

    const/16 v8, 0x6643

    aput-char v8, v11, v18

    const/16 v8, 0x9a7

    aput-char v8, v11, v21

    const/16 v8, 0x79b

    aput-char v8, v11, v17

    const/16 v8, 0x2b56

    aput-char v8, v11, v16

    const v8, 0xa716

    const/16 v12, 0xb

    aput-char v8, v11, v12

    const/16 v8, 0x3b2b

    const/16 v12, 0xc

    aput-char v8, v11, v12

    const/16 v8, 0x4920

    const/16 v12, 0xd

    aput-char v8, v11, v12

    const/16 v8, 0x4d46

    aput-char v8, v11, v20

    const/16 v8, 0x4bb1

    aput-char v8, v11, v19

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f140ff7

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1672
    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1673
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v22

    add-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1701
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1735
    throw v1

    .line 1673
    :cond_5
    throw v0

    .line 1743
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v22

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$h:I

    or-int/lit8 v7, v7, 0x2c

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v9, 0x27

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x31

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, -0x2f83eddf

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 1641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v9, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v27

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v22

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v7, v10, 0x2f

    invoke-static {v6, v8, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$m:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1613
    :goto_6
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v4

    .line 1687
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v7, :cond_9

    const/16 v7, 0x2a

    goto :goto_7

    :cond_9
    const/16 v7, 0x63

    :goto_7
    const/16 v9, 0x2a

    if-eq v7, v9, :cond_e

    .line 1613
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    aget-object v10, v6, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 1713
    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    invoke-static {v7, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1722
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1734
    aget-object v7, v6, v27

    check-cast v7, [I

    aget v7, v7, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v8, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v27

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$m:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 1691
    :cond_e
    aget-object v7, v6, v27

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 1701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v9, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v27

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/16 v6, 0x30

    invoke-static {v14, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v5

    const/high16 v7, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v22

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$m:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1673
    sget v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 0
    :goto_c
    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$Companion;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1743
    aget-object v0, v6, v27

    check-cast v0, [I

    aget v0, v0, v4

    mul-int v3, v0, v0

    const v6, 0x1b767604

    mul-int/2addr v6, v0

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x4b087e86    # 8945286.0f

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x19a42966

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    shr-int/lit8 v0, v3, 0x13

    xor-int/lit16 v6, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    and-int v0, v3, v6

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    shr-int/lit8 v3, v3, 0x15

    or-int/lit16 v6, v3, -0xfff

    shl-int/2addr v6, v5

    xor-int/lit16 v3, v3, -0xfff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x800

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v6, v5

    sub-int/2addr v3, v6

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x5

    const/4 v6, 0x5

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    add-int/lit16 v0, v0, -0xffe

    sub-int/2addr v0, v5

    div-int/lit16 v0, v0, 0x800

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x683

    div-int v3, v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 1680
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1613
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 203
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    .line 204
    invoke-virtual {p0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 207
    invoke-virtual {p0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 212
    sget-object v0, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment;->Companion:Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;

    .line 213
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object p0

    .line 212
    invoke-virtual {v0, v1, p0}, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;->values(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 205
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 209
    :cond_3
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 208
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    invoke-virtual {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    .line 209
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x25

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 207
    throw p0

    :catch_0
    move-exception p0

    .line 209
    throw p0

    :catch_1
    move-exception p0

    .line 207
    throw p0

    .line 208
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    .line 209
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService()V

    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x1bd

    mul-int/lit16 v4, v1, -0x1bd

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v1

    or-int v6, v4, v5

    not-int v6, v6

    not-int v7, v2

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v3, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v3, v6

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_6
    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    aget-object v6, p0, v5

    check-cast v6, Lsa/com/stc/data/entities/MobileProductsClassification;

    .line 6224
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values(Lsa/com/stc/data/entities/MobileProductsClassification;)V

    .line 6226
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getActiveNotifications()Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;->FTTH:Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    const/16 v9, 0x14

    if-ne v7, v8, :cond_0

    const/16 v7, 0x62

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-eq v7, v9, :cond_3

    .line 6227
    invoke-virtual {v6}, Lsa/com/stc/data/entities/MobileProductsClassification;->values()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Downgrade"

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6232
    invoke-direct {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel(Ljava/lang/Boolean;)V

    .line 1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    :goto_1
    rem-int/2addr v0, v4

    goto/16 :goto_6

    .line 6234
    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    .line 6227
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v4

    .line 6235
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 6237
    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 6238
    invoke-direct {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannelWithExtras()V

    goto/16 :goto_6

    .line 6241
    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getActiveNotifications()Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;->FWA:Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 6227
    :cond_5
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v2, v4

    .line 6243
    sget-object v4, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;

    const v2, 0x7f140519

    .line 6244
    invoke-virtual {v3, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6245
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    .line 6243
    invoke-static/range {v4 .. v13}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    move-result-object v0

    .line 6247
    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1
    :pswitch_7
    aget-object v0, p0, v2

    check-cast v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    aget-object v2, p0, v5

    check-cast v2, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 5423
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v4

    const/16 v4, 0x16

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    const/16 v3, 0x1b

    :goto_3
    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 5424
    sget-object v6, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 5425
    move-object v7, v2

    check-cast v7, Lsa/com/stc/data/entities/content/Message;

    .line 5426
    sget-object v8, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 5424
    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 5423
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    .line 5424
    sget-object v3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 5425
    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/content/Message;

    .line 5426
    sget-object v5, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 5424
    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 5423
    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_d
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_e
    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    aget-object v7, p0, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 4625
    new-instance v8, Landroid/app/AlertDialog$Builder;

    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f150206

    invoke-direct {v8, v9, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-nez v6, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    if-eq v9, v5, :cond_9

    move-object v0, v6

    goto :goto_5

    :cond_9
    sget v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v5, v4

    .line 4626
    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4627
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1411c9

    .line 4628
    invoke-virtual {v3, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5, v7}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1411c8

    .line 4633
    invoke-virtual {v3, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 4632
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4636
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4637
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    goto/16 :goto_1

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_11
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_12
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_13
    aget-object v2, p0, v2

    check-cast v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5149
    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->finish()V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v4

    goto :goto_6

    .line 1
    :pswitch_14
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_15
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final getValue(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65316
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1417cc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0xefd4840

    add-int/2addr p1, v1

    const v1, -0x3deb25c7

    const v2, 0x3deb25da

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65327
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x349e1e14

    const v2, -0x349e1e05    # -1.4803451E7f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 12

    .line 742
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x42

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eq v0, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 741
    throw p1

    .line 740
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    .line 741
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 742
    :goto_2
    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->getSmallIconId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    const/16 v6, 0x46

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v6, :cond_6

    .line 740
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x57

    if-nez v0, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    const/16 v0, 0x20

    :goto_4
    if-eq v0, v6, :cond_8

    goto :goto_7

    .line 744
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x4a

    :try_start_2
    div-int/2addr v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x39

    if-nez v0, :cond_7

    move v0, v6

    goto :goto_5

    :cond_7
    const/16 v0, 0x18

    :goto_5
    if-eq v0, v6, :cond_8

    goto :goto_7

    .line 741
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat$StarStyle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    const/16 v0, 0xa

    :goto_6
    if-eq v0, v1, :cond_a

    goto :goto_8

    .line 742
    :cond_a
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    .line 741
    throw p1

    :catchall_1
    move-exception p1

    .line 742
    throw p1

    .line 743
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p1, :cond_c

    move v0, v4

    goto :goto_9

    :cond_c
    const/16 v0, 0x54

    :goto_9
    if-eq v0, v4, :cond_d

    .line 744
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onPostMessage()Ljava/util/List;

    move-result-object v3

    goto :goto_a

    .line 740
    :cond_d
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    :goto_a
    if-eqz v3, :cond_12

    .line 742
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onPostMessage()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_12

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_f

    .line 743
    iget-boolean p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller$Companion:Z

    const/16 v1, 0x31

    :try_start_5
    div-int/2addr v1, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    move v5, v0

    :goto_b
    if-eq v5, v0, :cond_12

    goto :goto_c

    :catchall_2
    move-exception p1

    .line 744
    throw p1

    .line 746
    :cond_f
    iget-boolean p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller$Companion:Z

    if-nez p1, :cond_10

    move v5, v0

    :cond_10
    if-eq v5, v0, :cond_11

    goto :goto_d

    .line 744
    :cond_11
    :goto_c
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object p1, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$Companion;->getValue()Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    .line 746
    :cond_12
    :goto_d
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onLocationConfirmed()V

    :goto_e
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 679
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 674
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_4

    :cond_3
    const p1, 0x7f1411f0

    .line 675
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 677
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v1, p1

    const-string p1, ""

    .line 674
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 674
    throw p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V
    .locals 4

    .line 99
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    if-eqz v0, :cond_1

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x59860db8

    const p1, -0x59860da6

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onRelationshipValidationResult(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static m(BSB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x2f

    rsub-int/lit8 p0, p0, 0x49

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xd

    move v3, v4

    goto :goto_0
.end method

.method private final mayLaunchUrl()V
    .locals 3

    .line 893
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onMessageChannelReady()V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x19

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 893
    throw v0

    :cond_1
    return-void
.end method

.method private static final mayLaunchUrl(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 667
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 668
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    .line 667
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 668
    throw p0

    :catch_0
    move-exception p0

    .line 666
    throw p0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 667
    throw p0

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_5

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    if-eq v2, v3, :cond_4

    .line 666
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    goto :goto_2

    .line 668
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 667
    throw p0

    .line 668
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :goto_2
    return-void
.end method

.method private static n(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$m:[B

    rsub-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p2, p2, 0xf

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private final newSession()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65325
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x38c4a392

    const v3, -0x38c4a386

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final newSession(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    .line 2141
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 2141
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 2154
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    goto :goto_1

    .line 2141
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 2143
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const p1, 0x7f1418a9

    .line 2144
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 2142
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 2147
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->setResult(I)V

    .line 2148
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 2154
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 0
    :cond_3
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 2154
    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 3

    .line 1377
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static final newSessionWithExtras(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_2

    .line 535
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x31

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 534
    :cond_2
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 0
    :goto_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    goto :goto_4

    .line 534
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 535
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 533
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    .line 534
    :cond_5
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 533
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCommand()V

    .line 535
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    :cond_6
    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 107
    sget v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 0
    sget v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$10:I

    rem-int/2addr v7, v4

    const v9, 0xe370

    if-eqz v7, :cond_2

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shr-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    goto :goto_2

    .line 103
    :cond_2
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    :goto_2
    move v7, v3

    :goto_3
    const/16 v10, 0x10

    const-string v13, ""

    const/4 v14, 0x3

    if-ge v7, v10, :cond_7

    .line 109
    aget-char v10, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v9

    aget-char v16, v5, v3

    const/4 v11, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigationEvent:C

    move/from16 v17, v9

    int-to-long v8, v12

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onRelationshipValidationResult:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const v8, 0xde58

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v13, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x30a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v14

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    int-to-byte v9, v12

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int v9, v9, v17

    aget-char v10, v5, v8

    shl-int/2addr v10, v11

    sget-char v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onPostMessage:C

    int-to-long v14, v12

    xor-long v14, v14, v18

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onMessageChannelReady:C

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const v4, 0xde59

    const/16 v8, 0x30

    invoke-static {v13, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int v9, v17, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    const v4, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/16 v9, 0x30

    invoke-static {v13, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v14, v10, 0x3

    invoke-static {v4, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$z:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65301
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Landroid/content/DialogInterface;I)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x57

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()V
    .locals 14

    .line 897
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v2, 0x52

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    .line 902
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_3

    const/16 v0, 0x2b

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v3

    .line 898
    :cond_3
    :goto_2
    :try_start_1
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_5

    .line 902
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    .line 903
    sget-object v7, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;

    .line 904
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v8

    .line 905
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v10

    .line 906
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi23()Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 903
    invoke-static/range {v7 .. v13}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;->getValue$default(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;Ljava/lang/String;Lsa/com/stc/data/entities/Details;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 902
    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 911
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 902
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static final onMessageChannelReady(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 168
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    .line 174
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    const/16 v1, 0x3e

    if-nez v0, :cond_1

    const/16 v0, 0x51

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 169
    throw p0

    .line 167
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    .line 174
    :goto_2
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v2

    goto :goto_4

    .line 168
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x34

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_6

    .line 174
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/MobileProductsClassification;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const p1, -0x37eef0c1

    add-int/2addr p0, p1

    const p1, 0x631f5f61

    const v1, -0x631f5f51

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 174
    :cond_6
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 169
    throw p0
.end method

.method private static synthetic onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 1462
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1465
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1471
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    :goto_1
    move-object v0, v2

    :goto_2
    const-string v3, "subscribedTo"

    .line 1463
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->sendCustomAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "store"

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/16 v3, 0x4f

    if-nez v0, :cond_3

    const/16 v4, 0x52

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_4

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v3, "currentPackage"

    .line 1468
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_COMPLETE_SUCCESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v0, v3, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 1471
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 1472
    sget-object v5, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p0, 0x7f140a63

    .line 1473
    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, ""

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140990

    .line 1474
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141ea6

    .line 1475
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 1472
    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 1471
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method private final onNavigationEvent()V
    .locals 18

    .line 484
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 1680
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onNavigationEvent()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    :goto_1
    move-object v3, v4

    goto :goto_4

    .line 1684
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 1673
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 1674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 486
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_8

    :goto_4
    if-nez v3, :cond_4

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v5

    move v0, v2

    goto :goto_5

    .line 485
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    :goto_5
    if-ne v0, v5, :cond_6

    .line 486
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x7255bd1

    const v7, -0x7255b93

    invoke-static {v1, v6, v7, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4a

    if-nez v0, :cond_5

    const/16 v0, 0x49

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment$Companion;->values()Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/SelectPlanSubscriptionTypeFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 488
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;->getValue$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 486
    :goto_7
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1680
    throw v1

    :cond_7
    return-void

    .line 488
    :cond_8
    sget v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v6, v5

    .line 1680
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1675
    move-object v7, v6

    check-cast v7, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    .line 484
    invoke-virtual {v7}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v7

    .line 1677
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_9

    .line 1676
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1680
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 1684
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    sget v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 1684
    throw v0

    :catch_1
    move-exception v0

    .line 488
    throw v0
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 193
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, ""

    if-eq v0, v3, :cond_2

    .line 0
    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xb

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_1
    if-eq v0, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 194
    :cond_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x31

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    :goto_2
    if-eq v0, v4, :cond_5

    .line 194
    :goto_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 193
    :try_start_2
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    :try_start_3
    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v0, v1

    .line 194
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const p1, 0xefd4840

    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1417cc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, p1

    const p1, -0x3deb25c7

    const v1, 0x3deb25da

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_6

    .line 193
    :goto_4
    throw p0

    :catch_1
    move-exception p0

    goto :goto_5

    .line 195
    :cond_4
    :try_start_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_6

    .line 193
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_6

    .line 194
    :goto_5
    throw p0

    .line 195
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    .line 193
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v1

    :cond_6
    :goto_6
    return-void
.end method

.method private static synthetic onPostMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 1381
    :try_start_0
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    .line 1385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1382
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    goto/16 :goto_6

    .line 1380
    :cond_1
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v2, :cond_3

    .line 1389
    instance-of p0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_a

    .line 1381
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->asInterface()V

    goto :goto_6

    .line 1380
    :cond_3
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 1381
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    .line 1385
    :goto_2
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v0

    goto :goto_4

    :cond_6
    move-object v5, v3

    move v3, v0

    move-object v0, v5

    .line 0
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    const/16 v0, 0x2d

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    if-eq v2, v0, :cond_9

    .line 1382
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->asInterface()V

    goto :goto_6

    .line 1384
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values(Ljava/util/List;)V

    .line 1385
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->asBinder()V

    :cond_a
    :goto_6
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 1389
    throw p0
.end method

.method private final onPostMessage()V
    .locals 3

    .line 1157
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f0800f3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    .line 187
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_6

    .line 187
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x38

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x39

    :goto_1
    const/16 v4, 0x23

    if-eq v0, v3, :cond_4

    .line 188
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x40

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    :cond_4
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 187
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 0
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140fdd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, 0x6920e67f

    add-int/2addr p0, v0

    const v0, 0x5438377f

    const v1, -0x5438377d

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 187
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    :goto_2
    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const/16 v0, 0x6130

    .line 65307
    sput-char v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigationEvent:C

    const/16 v0, 0x1e72

    sput-char v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onMessageChannelReady:C

    const/16 v0, 0x7633

    sput-char v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onPostMessage:C

    const v0, 0xcea8

    sput-char v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onRelationshipValidationResult:C

    return-void
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x2d

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x46

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 181
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 0
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V

    goto :goto_3

    .line 180
    :cond_3
    :goto_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eq v0, v2, :cond_6

    .line 181
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    move v3, v2

    :cond_5
    if-eqz v3, :cond_7

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :cond_6
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    .line 179
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0xdf8f9b4

    const v2, -0xdf8f9af

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p0, v1

    .line 179
    :cond_7
    :goto_3
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final onTransact()V
    .locals 14

    .line 936
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 916
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "stc"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 924
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/Vas;)V

    .line 925
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V

    .line 926
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->asInterface()Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    .line 936
    :goto_0
    :try_start_0
    check-cast v2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 937
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eq v2, v1, :cond_a

    .line 935
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 937
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 936
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    if-eqz v2, :cond_7

    .line 937
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_7
    move v2, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v1

    :goto_7
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServicesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServicesFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServicesFragment$Companion;->Logger()Lsa/com/stc/ui/purchase_new_landline/complimentary_services/AdditionalServicesFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    .line 927
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    .line 928
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;

    .line 929
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v1

    .line 930
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    move-result-object v3

    .line 928
    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Vas;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 927
    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_9
    return-void

    :catch_0
    move-exception v0

    .line 916
    throw v0

    :catch_1
    move-exception v0

    .line 937
    throw v0
.end method

.method private static final onTransact(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    .line 340
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 340
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->showLoadingProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 341
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    goto :goto_2

    .line 341
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/remote/RequestException;)V

    :goto_2
    return-void
.end method

.method private static p(I[I[C[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-wide/16 v8, 0x0

    const-string v11, ""

    if-eq v7, v5, :cond_5

    .line 174
    array-length v7, v4

    new-array v13, v7, [C

    move v14, v6

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v7, :cond_1

    const/16 v16, 0x63

    move/from16 v12, v16

    goto :goto_2

    :cond_1
    move v12, v15

    :goto_2
    if-eq v12, v15, :cond_4

    aget-char v12, v4, v14

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x1dd46a7d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x5492

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x217

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v8

    rsub-int/lit8 v8, v18, 0x4

    invoke-static {v10, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0x20

    int-to-byte v9, v9

    int-to-byte v10, v6

    int-to-byte v12, v10

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v6}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->q(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 160
    sget v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    .line 152
    :cond_5
    sget v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallback:I

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xee1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "A"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryHeaderAdapter:Z

    const/16 v8, 0x1e

    const v9, 0x4ecf1781

    if-eqz v7, :cond_b

    .line 151
    :try_start_2
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$10:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_7

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v5, v3, Lo/asInterface;->valueOf:I

    goto :goto_5

    .line 157
    :cond_7
    array-length v0, v2

    :try_start_3
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_a

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-byte v7, v2, v7

    add-int v7, v7, p0

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    add-int/lit16 v10, v10, 0x185

    const/16 v13, 0x30

    invoke-static {v11, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v1, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v5

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 168
    :cond_b
    sget-boolean v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback:Z

    const/16 v7, 0x62

    if-eqz v2, :cond_c

    move v2, v7

    goto :goto_7

    :cond_c
    const/16 v2, 0x23

    :goto_7
    if-eq v2, v7, :cond_f

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v2, v1, [C

    const/4 v1, 0x0

    .line 188
    :goto_8
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 160
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/16 v8, 0x53

    if-ge v1, v7, :cond_d

    move v1, v8

    goto :goto_9

    :cond_d
    const/16 v1, 0x36

    :goto_9
    if-eq v1, v8, :cond_e

    .line 193
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 174
    :cond_e
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 190
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v2, v1

    .line 188
    iget v1, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v1, v5

    goto :goto_8

    .line 174
    :cond_f
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/16 v10, 0x3a

    if-ge v2, v7, :cond_10

    move v2, v10

    goto :goto_b

    :cond_10
    const/16 v2, 0x19

    :goto_b
    if-eq v2, v10, :cond_11

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 176
    :cond_11
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-char v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x185

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v8

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v8, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v14}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v8, 0x1e

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private final postMessage()V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->newSessionWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static q(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final receiveFile()V
    .locals 3

    .line 664
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->AudioAttributesCompatParcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final requestPostMessageChannel()V
    .locals 3

    .line 337
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$CallbackHandler()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda22;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()V
    .locals 3

    .line 800
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$Api21Impl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x46

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final updateVisuals()V
    .locals 3

    .line 694
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    .line 694
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method private final validateRelationship()V
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1363
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->areNotificationsEnabled()Lsa/com/stc/data/entities/MobileProductsClassification;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    goto :goto_1

    .line 1363
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/MobileProductsClassification;->values()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "Downgrade"

    .line 1364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    const/16 v0, 0x52

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 1365
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onPostMessage()V

    .line 1366
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->newSessionWithExtras()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 1370
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->asInterface()V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 1363
    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65306
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->asBinder(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_2
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 836
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3f

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 306
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 305
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()V

    .line 306
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannel()V

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final valueOf(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 641
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1411c7

    .line 642
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 643
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1411cd

    .line 644
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1411cc

    .line 649
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 648
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 652
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 653
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65334
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x5d

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V
    .locals 17

    move-object/from16 v1, p0

    .line 559
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x33

    if-eqz v2, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    .line 561
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v14, v0

    .line 563
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v4

    const/4 v0, 0x2

    if-nez v4, :cond_2

    .line 0
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v2, v0

    goto/16 :goto_4

    .line 565
    :cond_2
    sget-object v2, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    .line 566
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 568
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->postMessage()Ljava/lang/String;

    move-result-object v5

    .line 569
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object v6

    .line 570
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    .line 572
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->disconnect()Landroid/location/Location;

    move-result-object v9

    .line 573
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->a()Ljava/lang/String;

    move-result-object v10

    .line 574
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v8, :cond_3

    .line 0
    sget v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v8, v0

    move-object v12, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->a()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v8

    .line 564
    sget v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v12, v0

    move-object v12, v8

    .line 575
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v13}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v8, v13, v15, v0, v11}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x1f

    if-nez v8, :cond_4

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v11

    :goto_2
    if-eq v8, v11, :cond_5

    .line 560
    sget v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v8, v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    sget v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v11, v0

    move-object v0, v8

    goto :goto_3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_5
    const-string v0, ""

    .line 576
    :goto_3
    sget-object v8, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v13

    .line 578
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v15

    .line 579
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getServiceComponent()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, p1

    move-object v11, v12

    move-object v12, v0

    .line 565
    invoke-virtual/range {v2 .. v16}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/SupportedRouters;Landroid/location/Location;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xb8f

    .line 564
    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 9

    if-nez p1, :cond_0

    .line 729
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    .line 732
    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 729
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    if-eq v0, v1, :cond_5

    .line 733
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const p1, 0x7f1411f0

    .line 734
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 732
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 0
    :cond_5
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 730
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$Companion;->getValue()Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 19

    move-object/from16 v0, p0

    .line 588
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x194

    const/16 v3, 0x41

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const-string v2, ""

    const v3, 0x7f1407a1

    if-eq v1, v4, :cond_2

    .line 590
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 591
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    const/16 v10, 0x1a

    const/4 v11, 0x0

    .line 589
    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 590
    :cond_2
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    .line 591
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    .line 589
    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 594
    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 589
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x63533037

    const v1, 0x6353303e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x602317e0

    const v1, -0x602317d7

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x55358553

    const v1, -0x55358545

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/content/DialogInterface;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 410
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v4

    const-string p0, ""

    .line 0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    .line 405
    sget-object v7, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 406
    move-object v8, v3

    check-cast v8, Lsa/com/stc/data/entities/content/Message;

    .line 407
    sget-object v9, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 405
    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 404
    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 410
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 p0, 0x38

    .line 0
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x59b0a670

    const v1, 0x59b0a686

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65337
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq p0, p2, :cond_1

    const/16 p0, 0x46

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/TechnicalVisitResponse;)V
    .locals 8

    .line 1556
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1555
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1556
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TechnicalVisitResponse;->values()Ljava/lang/String;

    move-result-object v2

    .line 1555
    :goto_0
    :try_start_0
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->newSessionWithExtras(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TechnicalVisitResponse;->LogLevel()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x41

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/16 p1, 0x51

    :goto_2
    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_3
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 1557
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->SummaryContentAdapter:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 1556
    throw p1
.end method

.method private final values(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65319
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140a04

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x6a958db8

    add-int/2addr p1, v1

    const v1, -0x2f21a866

    const v2, 0x2f21a871

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 7

    .line 994
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 990
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 995
    throw p1

    .line 988
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 990
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 999
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    .line 991
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0

    const/16 v2, 0xa

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0xc

    :goto_2
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    .line 995
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 990
    :cond_3
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x4c

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 994
    throw p1

    :cond_4
    :goto_3
    move-object v0, v1

    :goto_4
    const/4 v2, 0x1

    .line 990
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/16 v0, 0x1e

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    const/16 p1, 0x33

    :goto_5
    if-eq p1, v0, :cond_6

    goto/16 :goto_b

    :cond_6
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    move p1, v4

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    const v0, -0x7255b93

    const v3, 0x7255bd1

    if-eqz p1, :cond_8

    .line 994
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v3, v0, v5}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v3, v0, v5}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_10

    .line 990
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p1

    if-nez p1, :cond_9

    .line 994
    :try_start_3
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p1, v1

    goto :goto_8

    .line 990
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    .line 995
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->newSession()Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    .line 994
    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_b
    :try_start_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->values()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_10

    .line 999
    :goto_b
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    if-nez v0, :cond_c

    move v4, v2

    :cond_c
    if-eqz v4, :cond_e

    .line 990
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2c

    if-nez v0, :cond_d

    const/16 v0, 0x5d

    goto :goto_c

    :cond_d
    move v0, v2

    :goto_c
    if-eq v0, v2, :cond_f

    .line 991
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p1

    .line 990
    throw p1

    .line 994
    :cond_e
    :try_start_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->updateVisuals()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 0
    :cond_f
    :goto_d
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1000
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannelWithExtras()V

    goto :goto_e

    :catch_0
    move-exception p1

    .line 994
    throw p1

    :catch_1
    move-exception p1

    .line 990
    throw p1

    .line 1002
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    :goto_e
    return-void

    :catchall_3
    move-exception p1

    .line 994
    throw p1
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 1497
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v3

    .line 0
    :goto_1
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_7

    .line 1500
    :cond_5
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v4, v4, 0x2

    .line 1497
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    if-eq v4, v3, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    if-eqz v2, :cond_8

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 1498
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_8

    .line 1500
    :cond_8
    :goto_7
    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    const v1, 0x7f141136

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 1498
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65335
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller$Companion(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65318
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, -0x115b7fc8

    const p1, 0x115b7fc9

    invoke-static {v0, p0, p1, p3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->asInterface(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x42

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x51

    if-nez p0, :cond_2

    const/16 p0, 0x26

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private final values(Z)V
    .locals 12

    .line 509
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat$StarStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 524
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x5f

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x38

    :goto_1
    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 509
    :cond_2
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 510
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 511
    sget-object v4, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    const p1, 0x7f140ebf

    .line 512
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 511
    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 510
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 509
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 518
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_3

    .line 519
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->values()Ljava/lang/String;

    move-result-object p1

    .line 510
    :goto_3
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 519
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->IPostMessageService()V

    goto :goto_4

    .line 524
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->validateRelationship()V

    .line 510
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 509
    :goto_4
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 510
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;ZILjava/lang/Object;)V
    .locals 1

    .line 507
    sget p3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/16 v0, 0x3c

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    move p1, p3

    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values(Z)V

    return-void
.end method

.method private final warmup()V
    .locals 3

    .line 1353
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->setInternalConnectionCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1353
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 138
    iget v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel:I

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 819
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 136
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const-string v0, ""

    .line 2275
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2177
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2230
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xf6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v7, 0x11

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    const/16 v5, 0xd

    const/16 v8, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v4, 0x5

    const/16 v16, 0x4

    const/16 v17, 0xc

    const/16 v18, 0xb

    const/16 v19, 0x27

    const/4 v7, 0x3

    const/16 v15, 0x10

    if-eq v3, v9, :cond_5

    const-wide/16 v22, 0x7fc

    add-long v10, v10, v22

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v22, 0xabde

    aput-char v22, v3, v1

    const/16 v22, 0x2e83

    aput-char v22, v3, v9

    const/16 v22, 0x2f26

    aput-char v22, v3, v2

    const v22, 0x8982

    aput-char v22, v3, v7

    const v22, 0xd42c

    aput-char v22, v3, v16

    const v22, 0xae0d

    aput-char v22, v3, v4

    const/16 v22, 0x3b94

    aput-char v22, v3, v14

    const/16 v22, 0x3243

    aput-char v22, v3, v13

    const v22, 0xeb18

    aput-char v22, v3, v6

    const/16 v22, 0x316d

    aput-char v22, v3, v12

    const v22, 0xe054

    aput-char v22, v3, v8

    const/16 v22, 0x3fc0

    aput-char v22, v3, v18

    const/16 v22, 0x491

    aput-char v22, v3, v17

    const/16 v22, 0x4e70

    aput-char v22, v3, v5

    const/16 v22, 0xe

    const/16 v23, 0x444e

    aput-char v23, v3, v22

    const/16 v22, 0x42c9

    const/16 v21, 0xf

    aput-char v22, v3, v21

    const v22, 0xc7dd

    aput-char v22, v3, v15

    const/16 v22, 0x1829

    const/16 v20, 0x11

    aput-char v22, v3, v20

    const/16 v22, 0x12

    const v23, 0xd1df

    aput-char v23, v3, v22

    const/16 v22, 0x13

    const v23, 0xd0d5

    aput-char v23, v3, v22

    const/16 v22, 0x14

    const v23, 0xb8fa

    aput-char v23, v3, v22

    const/16 v22, 0x15

    const v23, 0xeb2b

    aput-char v23, v3, v22

    const-wide/16 v22, 0x0

    .line 2197
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    add-int/lit8 v5, v22, 0x17

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v15, [C

    const/16 v8, 0x60ec

    aput-char v8, v5, v1

    const/16 v8, 0x5a62

    aput-char v8, v5, v9

    const/16 v8, 0x59fb

    aput-char v8, v5, v2

    const v8, 0x92e1

    aput-char v8, v5, v7

    const v8, 0x975b

    aput-char v8, v5, v16

    const/16 v8, 0x35be

    aput-char v8, v5, v4

    const v8, 0xd5b1

    aput-char v8, v5, v14

    const/16 v8, 0x6643

    aput-char v8, v5, v13

    const/16 v8, 0x9a7

    aput-char v8, v5, v6

    const/16 v8, 0x79b

    aput-char v8, v5, v12

    const/16 v8, 0x2b56

    const/16 v22, 0xa

    aput-char v8, v5, v22

    const v8, 0xa716

    aput-char v8, v5, v18

    const/16 v8, 0x3b2b

    aput-char v8, v5, v17

    const/16 v8, 0x4920

    const/16 v23, 0xd

    aput-char v8, v5, v23

    const/16 v8, 0xe

    const/16 v24, 0x4d46

    aput-char v24, v5, v8

    const/16 v8, 0x4bb1

    const/16 v21, 0xf

    aput-char v8, v5, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2200
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v10, v25

    if-ltz v3, :cond_5

    .line 2177
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xf6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v14

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    const/16 v8, 0x11

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x286fd818

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    .line 2212
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v15

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x27

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 2219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v9

    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v3, v4, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 2230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    :goto_3
    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v1

    .line 2188
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v25, -0x1

    cmp-long v8, v10, v25

    rsub-int v8, v8, 0x80

    new-array v10, v15, [B

    const/16 v11, -0x73

    aput-byte v11, v10, v1

    const/16 v11, -0x74

    aput-byte v11, v10, v9

    const/16 v11, -0x75

    aput-byte v11, v10, v2

    const/16 v11, -0x76

    aput-byte v11, v10, v7

    const/16 v11, -0x77

    aput-byte v11, v10, v16

    const/16 v11, -0x78

    aput-byte v11, v10, v4

    const/16 v11, -0x7c

    aput-byte v11, v10, v14

    const/16 v11, -0x79

    aput-byte v11, v10, v13

    const/16 v11, -0x7a

    aput-byte v11, v10, v6

    const/16 v11, -0x7e

    const/16 v12, 0x9

    aput-byte v11, v10, v12

    const/16 v11, -0x7b

    const/16 v12, 0xa

    aput-byte v11, v10, v12

    const/16 v11, -0x7c

    aput-byte v11, v10, v18

    const/16 v11, -0x7e

    aput-byte v11, v10, v17

    const/16 v11, -0x7d

    const/16 v12, 0xd

    aput-byte v11, v10, v12

    const/16 v11, 0xe

    const/16 v12, -0x7e

    aput-byte v12, v10, v11

    const/16 v11, -0x7f

    const/16 v12, 0xf

    aput-byte v11, v10, v12

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v12, v12, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v25, -0x1

    cmp-long v10, v10, v25

    rsub-int v10, v10, 0x80

    new-array v11, v15, [B

    const/16 v12, -0x74

    aput-byte v12, v11, v1

    const/16 v12, -0x71

    aput-byte v12, v11, v9

    const/16 v12, -0x6d

    aput-byte v12, v11, v2

    const/16 v12, -0x6e

    aput-byte v12, v11, v7

    const/16 v12, -0x6f

    aput-byte v12, v11, v16

    const/16 v12, -0x76

    aput-byte v12, v11, v4

    const/16 v12, -0x7e

    aput-byte v12, v11, v14

    const/16 v12, -0x70

    aput-byte v12, v11, v13

    const/16 v12, -0x77

    aput-byte v12, v11, v6

    const/16 v12, -0x75

    const/16 v24, 0x9

    aput-byte v12, v11, v24

    const/16 v12, -0x72

    const/16 v22, 0xa

    aput-byte v12, v11, v22

    const/16 v12, -0x75

    aput-byte v12, v11, v18

    const/16 v12, -0x7a

    aput-byte v12, v11, v17

    const/16 v12, -0x74

    const/16 v23, 0xd

    aput-byte v12, v11, v23

    const/16 v12, 0xe

    const/16 v25, -0x71

    aput-byte v25, v11, v12

    const/16 v12, -0x72

    const/16 v21, 0xf

    aput-byte v12, v11, v21

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v13, v13, v11, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v8, -0x2328211c

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 2258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v15

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v0, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0xd6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v10, 0x286fd818

    :try_start_5
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    aput-object v8, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    aput-object v3, v11, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xf6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/16 v12, 0x9

    add-int/2addr v10, v12

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    const v12, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v15

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    const/16 v20, 0x11

    add-int/lit8 v14, v26, 0x11

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v3, :cond_9

    move v3, v9

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    if-eq v3, v9, :cond_a

    goto/16 :goto_7

    .line 2262
    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v15

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v10, v8, v17

    int-to-byte v10, v10

    const/16 v11, 0x11

    aget-byte v12, v8, v11

    neg-int v11, v12

    int-to-byte v11, v11

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_6
    new-array v3, v3, [C

    const v8, 0xabde

    aput-char v8, v3, v1

    const/16 v8, 0x2e83

    aput-char v8, v3, v9

    const/16 v8, 0x2f26

    aput-char v8, v3, v2

    const v8, 0x8982

    aput-char v8, v3, v7

    const v8, 0xd42c

    aput-char v8, v3, v16

    const v8, 0xae0d

    aput-char v8, v3, v4

    const/16 v8, 0x3b94

    const/4 v10, 0x6

    aput-char v8, v3, v10

    const/16 v8, 0x3243

    const/4 v10, 0x7

    aput-char v8, v3, v10

    const v8, 0xeb18

    aput-char v8, v3, v6

    const/16 v8, 0x316d

    const/16 v10, 0x9

    aput-char v8, v3, v10

    const v8, 0xe054

    const/16 v10, 0xa

    aput-char v8, v3, v10

    const/16 v8, 0x3fc0

    aput-char v8, v3, v18

    const/16 v8, 0x491

    aput-char v8, v3, v17

    const/16 v8, 0x4e70

    const/16 v10, 0xd

    aput-char v8, v3, v10

    const/16 v8, 0xe

    const/16 v10, 0x444e

    aput-char v10, v3, v8

    const/16 v8, 0x42c9

    const/16 v10, 0xf

    aput-char v8, v3, v10

    const v8, 0xc7dd

    aput-char v8, v3, v15

    const/16 v8, 0x1829

    const/16 v10, 0x11

    aput-char v8, v3, v10

    const/16 v8, 0x12

    const v10, 0xd1df

    aput-char v10, v3, v8

    const/16 v8, 0x13

    const v10, 0xd0d5

    aput-char v10, v3, v8

    const/16 v8, 0x14

    const v10, 0xb8fa

    aput-char v10, v3, v8

    const/16 v8, 0x15

    const v10, 0xeb2b

    aput-char v10, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int/lit8 v8, v8, 0x16

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v15, [C

    const/16 v10, 0x60ec

    aput-char v10, v8, v1

    const/16 v10, 0x5a62

    aput-char v10, v8, v9

    const/16 v10, 0x59fb

    aput-char v10, v8, v2

    const v10, 0x92e1

    aput-char v10, v8, v7

    const v10, 0x975b

    aput-char v10, v8, v16

    const/16 v10, 0x35be

    aput-char v10, v8, v4

    const v4, 0xd5b1

    const/4 v10, 0x6

    aput-char v4, v8, v10

    const/16 v4, 0x6643

    const/4 v10, 0x7

    aput-char v4, v8, v10

    const/16 v4, 0x9a7

    aput-char v4, v8, v6

    const/16 v4, 0x79b

    const/16 v10, 0x9

    aput-char v4, v8, v10

    const/16 v4, 0x2b56

    const/16 v10, 0xa

    aput-char v4, v8, v10

    const v4, 0xa716

    aput-char v4, v8, v18

    const/16 v4, 0x3b2b

    aput-char v4, v8, v17

    const/16 v4, 0x4920

    const/16 v10, 0xd

    aput-char v4, v8, v10

    const/16 v4, 0xe

    const/16 v10, 0x4d46

    aput-char v10, v8, v4

    const/16 v4, 0x4bb1

    const/16 v10, 0xf

    aput-char v4, v8, v10

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2269
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    const/16 v10, 0x1a

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x11

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v3, v5

    .line 2271
    :goto_8
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v4, :cond_f

    .line 2239
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v4, v2

    .line 2177
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_7
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0xf6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x27

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    .line 2289
    rem-int/2addr v4, v2

    .line 2296
    div-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 2311
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_9
    new-array v5, v7, [Ljava/lang/Object;

    .line 2316
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const v8, -0xffff0a

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    const/16 v10, 0x30

    invoke-static {v0, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v11, 0x7

    rsub-int/lit8 v13, v10, 0x7

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x27

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->$$g:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->m(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v3, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2269
    :goto_d
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    return-void

    :catchall_4
    move-exception v0

    .line 2316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 2269
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 2258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 2177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2188
    throw v1

    .line 0
    :cond_16
    throw v0

    .line 2275
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public confirmLandlineOrder()V
    .locals 2

    .line 1349
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1347
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onTransact(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()V

    .line 1349
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->warmup()V

    goto :goto_1

    .line 1347
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onTransact(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()V

    .line 1349
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->warmup()V

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1349
    throw v0
.end method

.method public getActionMode()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 3

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1450
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-nez v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getAllPlansList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 1071
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x17

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x19

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x9

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 2

    .line 1589
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getCurrentPlanId()Ljava/lang/String;
    .locals 3

    .line 65312
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMessage()Lsa/com/stc/data/entities/content/Message;
    .locals 2

    .line 1446
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getNewPackage()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 3

    .line 1442
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1592
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 1592
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getPlansList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1216
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_4

    .line 1696
    :cond_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1217
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    .line 1218
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1696
    :try_start_0
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1696
    :cond_2
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 1694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1217
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 1218
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    sget v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    .line 0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1696
    :cond_5
    :try_start_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1217
    :goto_3
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Ljava/util/List;)V

    .line 1220
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->INotificationSideChannel()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 1696
    throw v0
.end method

.method public getPlateDetailsByLandLineNumber(Ljava/lang/String;)V
    .locals 12

    .line 956
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x51

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const v3, 0x50b6c6ea

    const v4, -0x50b6c6e4

    const/16 v5, 0x11

    const/16 v6, 0x10

    const v7, 0x7f1410d3

    const v8, -0x6525da08

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v11

    aput-object p1, v0, v9

    .line 956
    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/2addr p1, v8

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v11

    aput-object p1, v0, v9

    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/2addr p1, v8

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getPlateDetailsContainer()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;
    .locals 3

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public invokeContactLLAPI(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$invokeContactLLAPI$1;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public invokeTechnologyPlateAPI(Ljava/lang/String;Z)V
    .locals 8

    .line 951
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 944
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v4, v0, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eq p2, v4, :cond_3

    goto/16 :goto_3

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 944
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-eq p2, v4, :cond_3

    goto :goto_3

    .line 950
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    .line 945
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat$StarStyle()Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-static {p2, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    const/16 p2, 0x4b

    :goto_2
    if-eq p2, v4, :cond_5

    goto :goto_3

    :cond_5
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p2, v0

    const v1, -0x7255b93

    const v5, 0x7255bd1

    if-nez p2, :cond_6

    .line 946
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    .line 947
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v1, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 946
    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    .line 947
    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v5, v1, v6}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 946
    invoke-static {p2, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 950
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Logger(Z)V

    .line 951
    :cond_7
    iget-boolean p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller$Companion:Z

    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 950
    throw p1

    .line 951
    :goto_4
    throw p1
.end method

.method public onAcceptRetentionOffer(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 14

    .line 1253
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object v3, p1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 1250
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    if-eq v2, v13, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 1253
    :cond_1
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    move-object v5, v0

    .line 1251
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    .line 1252
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v6

    .line 1253
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    .line 1254
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 1253
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    if-eq v12, v13, :cond_3

    const/4 v0, 0x0

    .line 1250
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1253
    throw v1

    :cond_3
    return-void
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 1602
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSmallIconId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4c

    if-nez p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x8

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1602
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1274
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x192

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, -0x1

    if-eq p3, v0, :cond_2

    const/16 p3, 0x1eae

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    if-ne p2, v1, :cond_5

    .line 1277
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1278
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    const/16 p1, 0x12

    if-ne p2, v1, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    const/16 p2, 0x20

    :goto_1
    if-eq p2, p1, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 1283
    :try_start_2
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->setResult(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1284
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_2
    :try_start_3
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 1274
    throw p1
.end method

.method public onAddToOrderSelected()V
    .locals 2

    .line 1311
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onAdditionalServiceBackBtn()V
    .locals 2

    .line 65311
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onAdditionalServiceClicked(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;I)V
    .locals 7

    .line 1290
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1291
    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServiceDescFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServiceDescFragment$Companion;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServiceDescFragment$Companion;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;IZ)Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServiceDescFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1290
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onAdditionalServicesDescBackBtnClicked()V
    .locals 2

    .line 1316
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onPostMessage()V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onAdsClicked(Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1458
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Z)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1458
    throw p1
.end method

.method public onBarCodeScanned(Ljava/lang/String;)V
    .locals 4

    .line 2160
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x2c

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onChangePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;",
            "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
            ")V"
        }
    .end annotation

    .line 1180
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Ljava/util/List;)V

    .line 1180
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x19

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x55

    :goto_0
    if-eq p3, v0, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x49

    if-eqz p3, :cond_2

    const/16 p3, 0x33

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-eq p3, v0, :cond_3

    .line 1180
    :try_start_1
    sget p3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1181
    sget-object p3, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;

    .line 1182
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1183
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1181
    invoke-virtual {p3, p1, p2, p4}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;

    move-result-object p1

    .line 1186
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 1180
    throw p1
.end method

.method public onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 8

    .line 1164
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 1163
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->getActiveNotifications()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannel(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1165
    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 1166
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    .line 1167
    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1165
    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1164
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCompareButtonClicked(Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;)V
    .locals 5

    .line 434
    :try_start_0
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->extraCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2c

    if-nez p2, :cond_1

    const/16 v2, 0x18

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 434
    throw p1

    .line 433
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->extraCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_4

    .line 0
    :goto_3
    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr p2, v0

    move-object p2, v4

    goto :goto_4

    .line 434
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 433
    :goto_4
    invoke-static {p1, p2, v4, v0, v4}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;->getValue$default(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    move-result-object p1

    .line 434
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 433
    throw p1
.end method

.method public onCompareClicked(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1063
    sget-object v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;

    .line 1064
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1065
    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1063
    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1062
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onConfirmTechnologyPlateInfo(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V
    .locals 5

    .line 963
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 971
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v4, :cond_6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 963
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x19

    if-eq p1, v4, :cond_1

    const/16 v3, 0x52

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_6

    .line 971
    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_3
    if-eq p1, v1, :cond_5

    :goto_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    goto :goto_5

    .line 967
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 963
    :try_start_1
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/2addr p1, v1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 961
    throw p1

    .line 963
    :goto_4
    throw p1

    :cond_6
    const/4 p1, 0x0

    invoke-static {p0, v2, v4, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values$default(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;ZILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public onConfirmedButtonClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 2

    .line 1438
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1438
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p1

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v15}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 1569
    new-instance v0, Ljava/util/TreeMap;

    move-object/from16 v16, v0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1570
    check-cast v0, Ljava/util/Map;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v2

    const-string v3, "param1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param2"

    const-string v3, "8"

    .line 1572
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v21

    .line 1576
    sget-object v0, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x30fb4

    const/16 v20, 0x0

    move-object/from16 v15, p1

    .line 1576
    invoke-static/range {v0 .. v20}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object/from16 v4, v21

    .line 1575
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 99
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x56

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x53

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 143
    invoke-super {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->setContentView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->onTransact(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;

    .line 152
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment$Companion;->Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineChooseLocationFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 148
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    invoke-direct {v2, v0, v4, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->postMessage()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x38c4a392

    const v2, -0x38c4a386

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->updateVisuals()V

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ITrustedWebActivityService()V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x10

    .line 161
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onDelegateButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 9

    .line 1097
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1082
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;)V

    .line 1083
    instance-of v0, p1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1101
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;)V

    .line 1083
    instance-of v0, p1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 1084
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V

    .line 1086
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/data/entities/JoodMessage;

    if-eqz v0, :cond_3

    .line 1087
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.JoodMessage"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/JoodMessage;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/JoodMessage;->values()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    .line 1092
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1089
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.Jood"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    .line 1092
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move v0, v2

    goto :goto_4

    .line 1087
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    const/16 v1, 0x20

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    const/16 v0, 0x1d

    :goto_5
    if-eq v0, v1, :cond_7

    .line 1101
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 1102
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;

    .line 1104
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->extraCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    .line 1105
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-virtual {v0, p1, v1, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 1101
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 1093
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    .line 1097
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 1094
    :cond_9
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_a

    goto :goto_6

    .line 1095
    :cond_a
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;

    .line 1096
    check-cast p1, Ljava/lang/Iterable;

    .line 1691
    new-instance v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$onDelegateButtonClicked$lambda-37$lambda-36$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$onDelegateButtonClicked$lambda-37$lambda-36$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 1096
    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;

    .line 1095
    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;->values(Ljava/util/List;Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;)Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;

    move-result-object p1

    .line 1097
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, " ProductSubsOptionBottomFragment"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_6
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDetailsIconClocked(Ljava/lang/String;)V
    .locals 2

    .line 1197
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 1197
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DetailsBottomSheetFragment"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    :goto_0
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1598
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onDoneButtonClicked(Landroid/view/View;I)V

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v1, p0

    .line 1506
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v2, p1

    .line 1512
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1505
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->setResult(I)V

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getActiveNotifications()Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;->FTTH:Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    const/16 v3, 0x56

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v3, :cond_4

    .line 1509
    sget-object v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Companion:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    const/4 v7, 0x0

    if-eq v6, v3, :cond_2

    move-object v0, v7

    goto :goto_2

    .line 1506
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    .line 1512
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    .line 1507
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    move-object v8, v7

    goto :goto_3

    .line 1506
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x192

    const/4 v12, 0x0

    .line 1509
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2b0

    const/16 v16, 0x0

    const-string v6, "PRODUCT_ACTIVATION"

    move-object v7, v0

    invoke-static/range {v4 .. v16}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1514
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->finish()V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1512
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 1507
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->finish()V

    :goto_4
    return-void
.end method

.method public onLocationConfirmed()V
    .locals 9

    .line 750
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->LOCATION:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 751
    invoke-static {p0, v3, v4, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values$default(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;ZILjava/lang/Object;)V

    return-void

    .line 756
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v5, ""

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 784
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    :goto_1
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x61

    if-eqz v1, :cond_3

    const/16 v1, 0x4a

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const/4 v6, 0x2

    if-eq v1, v5, :cond_5

    .line 768
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v6

    .line 758
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->extraCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->registerCallbackListener()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    goto/16 :goto_e

    .line 761
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onTransact()V

    goto/16 :goto_e

    .line 765
    :cond_5
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7255bd1

    const v8, -0x7255b93

    invoke-static {v5, v7, v8, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-eq v1, v4, :cond_11

    .line 756
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v6

    const/16 v1, 0xb

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/16 v0, 0xa

    :goto_4
    if-eq v0, v1, :cond_8

    .line 766
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_9

    goto :goto_5

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 766
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0

    const/16 v1, 0x1f

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_9

    .line 751
    :goto_5
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v6

    move-object v0, v2

    goto :goto_6

    .line 774
    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 787
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v1

    if-nez v1, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    if-eq v5, v4, :cond_b

    move-object v1, v2

    goto :goto_8

    .line 750
    :cond_b
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    .line 779
    :goto_8
    invoke-static {v0, v1, v3, v6, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_9

    :cond_c
    move v0, v4

    :goto_9
    if-eq v0, v4, :cond_10

    .line 774
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v6

    .line 767
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Scroller:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move v3, v4

    :goto_a
    if-eq v3, v4, :cond_e

    .line 750
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_f

    .line 777
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 774
    throw v0

    .line 0
    :cond_e
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;->updateVisuals()Ljava/lang/String;

    move-result-object v2

    .line 784
    :cond_f
    :goto_b
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 768
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannelWithExtras()V

    goto :goto_e

    .line 770
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 750
    throw v0

    .line 774
    :cond_11
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->sendMediaButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 779
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_c

    :cond_12
    move v1, v4

    goto :goto_c

    .line 774
    :cond_13
    :try_start_4
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_c
    if-eqz v1, :cond_15

    .line 776
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 777
    invoke-static {p0, v3, v4, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values$default(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;ZILjava/lang/Object;)V

    goto :goto_e

    .line 779
    :cond_14
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    goto :goto_e

    .line 784
    :cond_15
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat$StarStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 786
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    move v3, v4

    :goto_d
    if-eqz v3, :cond_17

    .line 789
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsService()V

    goto :goto_e

    .line 787
    :cond_17
    invoke-direct {p0, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->values(Z)V

    :cond_18
    :goto_e
    return-void

    :catch_1
    move-exception v0

    .line 750
    throw v0
.end method

.method public onLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 8

    const-string v0, ""

    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat$StarStyle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 274
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    .line 275
    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->STORE_NEWHOMEINTERNET_ADDRESS:Lsa/com/stc/utils/AnalyticsEvents;

    .line 276
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 277
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->isConnected()Ljava/lang/String;

    move-result-object v5

    const-string v6, "store"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->extraCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v5

    const/16 v6, 0x38

    if-nez v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0x4a

    :goto_0
    if-eq v7, v6, :cond_1

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v6, "subscribedTo"

    .line 274
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Lsa/com/stc/data/entities/mystore/SupportedRouters;

    move-result-object v5

    const/16 v6, 0x2c

    if-nez v5, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-eq v7, v6, :cond_3

    goto :goto_4

    .line 0
    :cond_3
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/SupportedRouters;->LogLevel()Lsa/com/stc/data/entities/mystore/Routers;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    .line 279
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/Routers;->extraCallback()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 273
    :cond_5
    sget v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v5, v5, 0x2

    :goto_4
    move-object v5, v2

    :goto_5
    :try_start_0
    const-string v6, "router"

    .line 292
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    invoke-virtual {v1, v3, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 278
    throw p1

    .line 283
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 284
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->LOCATION:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;)V

    .line 285
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->asBinder(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 292
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_9

    .line 300
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    .line 274
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-void

    .line 293
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->newSession(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->postMessage(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 297
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 295
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Landroid/location/Location;)V

    .line 300
    invoke-direct {p0, p2, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 274
    throw p1
.end method

.method public onMaxSelected()V
    .locals 8

    .line 1075
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 1076
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1409e8

    .line 1077
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 1075
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onMethodSelected(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;)V

    .line 323
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()V

    .line 325
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    move-result-object p1

    const/16 v0, 0x58

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    .line 330
    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 326
    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 327
    sget-object p1, Lsa/com/stc/ui/purchase_new_landline/landline_contact/NewLandlineContactFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_contact/NewLandlineContactFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_contact/NewLandlineContactFragment$Companion;->LogLevel()Lsa/com/stc/ui/purchase_new_landline/landline_contact/NewLandlineContactFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 326
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eq p1, v2, :cond_6

    goto :goto_4

    :cond_5
    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_4

    .line 330
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->cancel()V

    :goto_4
    return-void
.end method

.method public onNavigateToSummaryScreen()V
    .locals 16

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1338
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;

    invoke-static {v1, v3, v0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;->valueOf$default(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v3, v0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;->valueOf$default(Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/change_package/fixed_wireless/FWASummaryOrderFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x48

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onOtherLocationMethodSelected()V
    .locals 9

    .line 313
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 310
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 312
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 314
    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;->Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    :goto_1
    const/4 v8, 0x0

    .line 313
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 310
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 312
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 314
    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;->Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x59

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 313
    throw v0
.end method

.method public onOverviewClick(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 1244
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService()V

    const/4 p1, 0x7

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 1116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "ARG_MESSAGE"

    .line 1117
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1118
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPackageSelected(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V
    .locals 8

    const-string v0, ""

    .line 397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 393
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getActiveNotifications()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannel(Ljava/lang/String;)V

    .line 397
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget v5, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 393
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    const/16 v5, 0x5d

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    const/16 v0, 0x27

    :goto_4
    if-eq v0, v5, :cond_6

    .line 400
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f150206

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 401
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1411c9

    .line 403
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda19;-><init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1411c8

    .line 413
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 412
    invoke-virtual {p1, v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    goto :goto_5

    :cond_6
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    aput-object v1, p1, v3

    .line 398
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x349e1e14

    const v2, -0x349e1e05    # -1.4803451E7f

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65310
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPlanSelected()V
    .locals 5

    .line 1137
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 1151
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 1692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1151
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_a

    .line 1138
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onPostMessage()V

    .line 1139
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1142
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1692
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_3
    move-object v0, v3

    goto :goto_4

    .line 1143
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->LogLevel()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    const-string v4, "ftth"

    .line 1692
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_5

    .line 1150
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;->FWA:Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values(Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;)V

    .line 1151
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService()V

    goto :goto_9

    .line 1141
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;->FTTH:Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values(Lsa/com/stc/ui/change_package/fixed_wireless/PackageType;)V

    .line 1142
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_7

    .line 1143
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1151
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    .line 1142
    :goto_7
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->onCallbackUnregistered()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    const/16 v0, 0x48

    :goto_8
    if-eq v0, v1, :cond_9

    .line 1145
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ITrustedWebActivityService()V

    goto :goto_9

    .line 1143
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1137
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :goto_9
    return-void

    :catch_0
    move-exception v0

    .line 1142
    throw v0

    .line 1692
    :cond_a
    sget v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x47

    if-nez v3, :cond_b

    move v3, v4

    goto :goto_a

    :cond_b
    const/16 v3, 0x52

    :goto_a
    if-eq v3, v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 1137
    invoke-virtual {v3, v1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->values(Z)V

    goto/16 :goto_0

    .line 0
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 1137
    invoke-virtual {v3, v2}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->values(Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 1143
    throw v0
.end method

.method public onPlanSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 5

    .line 1210
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 1212
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v2, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    check-cast v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_2
    move-object v3, v0

    check-cast v3, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 1212
    :cond_4
    invoke-virtual {v3, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPlanViewDetailsClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 3

    .line 1191
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :try_start_1
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0x3e

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onReasonSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1753
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const v2, -0x42cec4d9

    const v3, 0x42cec4e6

    const v4, -0x227ea97e

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub(Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 1753
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub(Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 1753
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onResendOtp(I)V
    .locals 3

    .line 99
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 0
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65309
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/Hilt_ChangePackageActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onSelectLandlineTechnicianLater(Lsa/com/stc/data/entities/VisitScheduleResponse;)V
    .locals 10

    .line 1320
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    const/16 v1, 0x2a

    if-nez p1, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 1324
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->values()Ljava/lang/String;

    move-result-object v1

    .line 1330
    :goto_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v0, 0x1f

    if-nez p1, :cond_2

    const/16 v1, 0x30

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_3

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v3

    goto :goto_3

    .line 1321
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->Logger()Ljava/util/List;

    move-result-object v0

    .line 0
    :goto_3
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_5

    .line 1324
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eqz v0, :cond_f

    if-nez p1, :cond_7

    goto :goto_8

    .line 1322
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->Logger()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 1330
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/AvailableDates;

    const/16 v4, 0x57

    if-nez v0, :cond_9

    move v5, v4

    goto :goto_7

    :cond_9
    const/16 v5, 0x53

    :goto_7
    if-eq v5, v4, :cond_a

    .line 0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/AvailableDates;->LogLevel()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_a
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 1322
    :goto_8
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    .line 1330
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v3, 0xb

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 1322
    throw p1

    .line 1324
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    goto :goto_a

    .line 1330
    :cond_e
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1413e2

    .line 1332
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1413e4

    const v2, 0x7f1413e3

    .line 1330
    sget-object v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$onSelectLandlineTechnicianLater$1;->LogLevel:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$onSelectLandlineTechnicianLater$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_b

    .line 1324
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 1325
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;

    .line 1326
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v1

    .line 1325
    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 1324
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_b
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSelectTechnicianVisitDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 1527
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, p7}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p7

    invoke-virtual {p7, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->IPostMessageService(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->mayLaunchUrl(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1, p4}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsService$Stub$Proxy(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->extraCommand(Ljava/lang/String;)V

    .line 1533
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object p1

    invoke-virtual {p1, p6}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals(Ljava/lang/String;)V

    .line 1534
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->cancelNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x18

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1534
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onSelectedSubscriptionOption(Lsa/com/stc/data/entities/subscriptions/Variants;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    const/16 v2, 0x2d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1124
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1123
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1124
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Variants;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->postMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->receiveFile()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    if-nez v0, :cond_4

    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 1122
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->LogLevel(Lsa/com/stc/data/entities/content/ProductPrice;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1126
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1127
    sget-object p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;

    .line 1128
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.Jood"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    .line 1129
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->extraCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    .line 1130
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object v3

    .line 1127
    invoke-virtual {p1, v0, v2, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1126
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    .line 1124
    throw p1
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 99
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 99
    throw v0
.end method

.method public onSkipRetentionOffer()V
    .locals 8

    .line 1265
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 1268
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1269
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannelWithExtras()V

    goto :goto_0

    .line 1266
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v1, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->updateVisuals()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1265
    :goto_0
    sget v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x11

    :goto_1
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTechnologySelected(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)V
    .locals 13

    const-string v0, ""

    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v0

    .line 374
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onCallbackUnregistered()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 0
    :cond_1
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1b

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 375
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->extraCallback()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ServiceBinderWrapper()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->extraCallback()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ServiceBinderWrapper()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x18

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 378
    :goto_2
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 376
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 378
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object p1, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;ILjava/lang/Object;)Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 376
    :goto_3
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 374
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 375
    throw p1
.end method

.method public onTermsAndConditionClicked()V
    .locals 9

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1454
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1454
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTermsAndConditionsClicked()V
    .locals 14

    .line 1342
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4b

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1342
    throw v0
.end method

.method public onTierSelected(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1240
    sget v2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    .line 1225
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v5

    .line 1226
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->extraCommand()Ljava/lang/String;

    move-result-object v6

    .line 1227
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f141b00

    .line 1228
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v9

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v15, 0x0

    invoke-static {v2, v0, v15, v3, v15}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1231
    sget-object v4, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->Companion:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;

    const v0, 0x7f140f1e

    .line 1237
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x340

    const/16 v16, 0x0

    move-object v2, v15

    move v15, v0

    .line 1231
    invoke-static/range {v4 .. v16}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v18

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x12

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 99
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 99
    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    :goto_1
    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 3

    sget p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eq p2, v0, :cond_1

    .line 1396
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigateToSummaryScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->onNavigateToSummaryScreen()V

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onWhereCanFindPlateIdClicked(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Plate Image Sheet"

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 983
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;

    move-result-object p1

    .line 983
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;

    move-result-object p1

    .line 983
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/PlateImageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p1, 0x59

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public openQrCodeScanner()V
    .locals 8

    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    .line 977
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Companion:Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;->getValue()Lsa/com/stc/ui/common/QrCodeScannerFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Companion:Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;->getValue()Lsa/com/stc/ui/common/QrCodeScannerFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x55

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public selfInstallation()V
    .locals 3

    .line 1306
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1305
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1306
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannelWithExtras()V

    goto :goto_1

    .line 1305
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->a()Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1306
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->requestPostMessageChannelWithExtras()V

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setComparePlanBackgroundColor()V
    .locals 3

    .line 388
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 388
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public setStatusBarColor()V
    .locals 3

    .line 1594
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const v2, 0x7f0800f3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangePackageBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public showDetailContentBottomSheet(Ljava/lang/String;)V
    .locals 4

    .line 1112
    sget v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    const-string v2, "DetailsBottomSheetFragment"

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 1112
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 1112
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    div-int/2addr p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method
