.class public final Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;
.super Lsa/com/stc/ui/purchase_new_landline/landline_change/Hilt_ChangeNewLandlineActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$ChooseAndComparePackagesInterface;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseSubscriptionTypeFragment$PlanSubscriptionTypeInterface;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$ConfirmYouPlanInterface;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;
.implements Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$OnTierSelectedListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment$OnAddToOrderListener;
.implements Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$TechnicianVisitTimeInterface;
.implements Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;
.implements Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$SelectTechnicianVisitSlotListener;
.implements Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$LandlineSummaryOrderListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationModemQuestionFragment$ModemQuestionListener;
.implements Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$SerialNumberListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;
.implements Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$ComplimentaryListener;
.implements Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$ComplimentaryDescListner;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u0018B\u0008\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u001fJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u0019\u0010)\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u000f\u0010/\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u000f\u00100\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00080\u0010\u001fJ\u000f\u00101\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00081\u0010\u001fJ\u000f\u00102\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00082\u0010\u001fJ\u000f\u00103\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00083\u0010\u001fJ\u000f\u00104\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00084\u0010\u001fJ\u000f\u00105\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00085\u0010\u001fJ\u000f\u00106\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00086\u0010\u001fJ\u0017\u00108\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u001f\u0010>\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020;2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u001fJ\u0017\u0010,\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008,\u00109J5\u0010D\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u00192\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ1\u0010G\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010$2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020F0!2\u0008\u0010A\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008I\u0010\u001dJ!\u0010K\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020J2\u0008\u0010=\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010M\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190!H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010OH\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010S\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010U\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010X\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020W2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u00108\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020Z\u00a2\u0006\u0004\u00088\u0010[J\u000f\u0010\\\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u001fJ\u0017\u0010]\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008]\u0010*J\u0019\u0010^\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008^\u0010VJ\u000f\u0010_\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008_\u0010\u001fJ\u0019\u0010a\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010`H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008e\u0010TJ\u0017\u0010g\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008i\u0010\u001fJ\u001f\u0010i\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010=\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008k\u0010VJ\u0017\u0010l\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008l\u0010\u001dJ\u0017\u0010m\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010p\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJU\u0010u\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010$2\u0008\u0010=\u001a\u0004\u0018\u00010$2\u0008\u0010A\u001a\u0004\u0018\u00010$2\u0008\u0010C\u001a\u0004\u0018\u00010$2\u0008\u0010r\u001a\u0004\u0018\u00010$2\u0008\u0010s\u001a\u0004\u0018\u00010$2\u0008\u0010t\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008w\u0010\u001fJ\u0017\u0010y\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010,\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008,\u0010[J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010{H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010|J\u000f\u0010}\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008}\u0010\u001fJ\u0018\u0010\u007f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020~H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\"\u0010\u0081\u0001\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020$2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001f\u00108\u001a\u00020\u001b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00088\u0010NJ\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010*J\u0011\u0010\u0083\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u001fJ\u0011\u0010\u0084\u0001\u001a\u00020\u001bH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u001fJ\u0011\u0010\u0085\u0001\u001a\u00020\u001bH\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u001fJ\u0011\u0010\u0086\u0001\u001a\u00020\u001bH\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u001fJ\u0019\u0010\u0087\u0001\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010*J\u0019\u0010\u0088\u0001\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010VJ\u0011\u0010\u0089\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u001fJ\u0011\u0010\u008a\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u001fR\u001d\u0010\u001c\u001a\u00020<8\u0007X\u0086D\u00a2\u0006\u000f\n\u0005\u00088\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u00108\u001a\u00030\u008e\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u008f\u0001R\u0019\u0010)\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0090\u0001R \u0010,\u001a\u00030\u0091\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$ChooseAndComparePackagesInterface;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseSubscriptionTypeFragment$PlanSubscriptionTypeInterface;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$ConfirmYouPlanInterface;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;",
        "Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$OnTierSelectedListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment$OnAddToOrderListener;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$TechnicianVisitTimeInterface;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$SelectTechnicianVisitSlotListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$LandlineSummaryOrderListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationModemQuestionFragment$ModemQuestionListener;",
        "Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$SerialNumberListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;",
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$ComplimentaryListener;",
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$ComplimentaryDescListner;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "onNavigationEvent",
        "()V",
        "onMessageChannelReady",
        "",
        "getAllPlansList",
        "()Ljava/util/List;",
        "",
        "getCurrentPlanId",
        "()Ljava/lang/String;",
        "getPlansList",
        "",
        "values",
        "(Z)V",
        "Lsa/com/stc/data/entities/TechnicalVisitResponse;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/TechnicalVisitResponse;)V",
        "onRelationshipValidationResult",
        "onPostMessage",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback$Stub",
        "onTransact",
        "asInterface",
        "asBinder",
        "ICustomTabsService",
        "onAddToOrderSelected",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "getValue",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V",
        "onAdditionalServiceBackBtn",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "",
        "p1",
        "onAdditionalServiceClicked",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;I)V",
        "onAdditionalServicesDescBackBtnClicked",
        "p2",
        "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
        "p3",
        "onChangePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;",
        "onChooseComplimentaryServiceClicked",
        "(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V",
        "onChoosePlanButtonClicked",
        "Lsa/com/stc/data/entities/SIMType;",
        "onCompareButtonClicked",
        "(Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;)V",
        "onCompareClicked",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onDelegateButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onDetailsIconClocked",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onMaxSelected",
        "onModemQuestionAnswered",
        "onModemSerialNumberVerified",
        "onNavigateToSummaryScreen",
        "Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;",
        "onNicContactOtp",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;)V",
        "onOverviewClick",
        "(Ljava/lang/Integer;)V",
        "onPackageCardRowClicked",
        "Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "onPackageSelected",
        "(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V",
        "onPlanSelected",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onPlanSubscriptionTypeSelected",
        "onPlanViewDetailsClicked",
        "onResendOtp",
        "(I)V",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "onSelectLandlineTechnicianLater",
        "(Lsa/com/stc/data/entities/VisitScheduleResponse;)V",
        "p4",
        "p5",
        "p6",
        "onSelectTechnicianVisitDate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onSelectedBundle",
        "Lsa/com/stc/data/entities/subscriptions/Variants;",
        "onSelectedSubscriptionOption",
        "(Lsa/com/stc/data/entities/subscriptions/Variants;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;)V",
        "onTermsAndConditionsClicked",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "onTierSelected",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "mayLaunchUrl",
        "selfInstallation",
        "setComparePlanBackgroundColor",
        "setStatusBarColor",
        "Logger",
        "showDetailContentBottomSheet",
        "newSession",
        "extraCommand",
        "I",
        "ICustomTabsCallback",
        "()I",
        "Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;",
        "Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;",
        "<init>"
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

.field private static $10:I

.field private static $11:I

.field private static Scroller:[C

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static SummaryHeaderAdapter:I


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$y:[B

    const/16 v0, 0x20

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$z:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$m:[B

    const/16 v3, 0xc8

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$n:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    const/16 v3, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$h:I

    .line 65336
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->a()V

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Scroller:[C

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x5c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
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

    :array_3
    .array-data 2
        -0x7e91s
        -0x7ecfs
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef0s
        -0x7ed0s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7e92s
        -0x7ec4s
        -0x7ec2s
        -0x7ecds
        -0x7ed5s
        -0x7eccs
        -0x7eccs
        -0x7ed4s
        -0x7ec6s
        -0x7ef2s
        -0x7ed0s
        -0x7ec9s
        -0x7ef1s
        -0x7efds
        -0x7ecds
        -0x7ec2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/Hilt_ChangeNewLandlineActivity;-><init>()V

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 653
    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 657
    const-class v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 659
    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 661
    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 657
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 89
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    const/16 v0, 0x64

    .line 91
    iput v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue:I

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->notifyNotificationWithChannel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, 0x3c330da4

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v2

    const v2, -0x7c808b0f

    const v4, 0x7c808b0f

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->ICustomTabsService()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsService()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x62

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

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 0
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :try_start_0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/2addr v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 274
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 273
    :cond_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 274
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 273
    invoke-direct {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onRelationshipValidationResult()V

    goto :goto_2

    .line 274
    :cond_3
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x23

    if-eqz v0, :cond_4

    const/16 v0, 0x44

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/TechnicalVisitResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x83efb1d

    const v2, 0x83efb24

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7c808b0f

    const v4, -0x7c808b0f

    const v5, 0x3c330da4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v5

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger()V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onPostMessage()V

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v5

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger()V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onPostMessage()V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_3

    .line 0
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 309
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;ZILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 309
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65351
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const v5, 0x7615bf50

    const v6, -0x7615bf4c

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v6, v5, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v6, v5, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v2, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 172
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    goto :goto_2

    .line 174
    :cond_1
    :try_start_0
    instance-of v2, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x5b

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0x2e

    :goto_0
    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    if-nez v2, :cond_4

    const/16 p0, 0x5d

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 174
    :cond_4
    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65350
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x1b

    :try_start_1
    div-int/2addr p0, p1
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

.method private final Logger(Z)V
    .locals 2

    .line 130
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V

    .line 130
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V

    :goto_1
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x5bb2b17f

    const v1, -0x5bb2b17e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x2c9a84dd

    const v1, -0x2c9a84d8

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    .line 192
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 190
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 0
    :cond_1
    :try_start_3
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 189
    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger(Z)V

    .line 190
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    if-nez p1, :cond_4

    goto :goto_2

    .line 189
    :cond_3
    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger(Z)V

    .line 190
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    if-nez p1, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 192
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/TechnicalVisitResponse;

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x3c330da4

    add-int/2addr v4, v5

    const v6, -0x7c808b0f

    const v7, 0x7c808b0f

    invoke-static {v3, v6, v7, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 281
    sget v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    :try_start_1
    sput v9, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v8, v8, 0x2

    move-object v8, v4

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/TechnicalVisitResponse;->LogLevel()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v3, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->LogLevel(Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v5

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    const/16 v5, 0x59

    if-nez p0, :cond_1

    const/16 v6, 0x29

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_2

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v4

    goto :goto_2

    .line 281
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/data/entities/TechnicalVisitResponse;->values()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    sget v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    :try_start_3
    sput v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_2
    invoke-virtual {v3, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;

    invoke-static {p0, v4, v2, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;->values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x62

    if-nez p0, :cond_3

    const/16 p0, 0x4d

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eq p0, v1, :cond_4

    const/4 p0, 0x6

    .line 0
    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 281
    throw p0

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 280
    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    .line 332
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 333
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 331
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onNicContactOtp(Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;)V

    goto :goto_4

    .line 333
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x57

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x45

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 0
    :cond_4
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_5

    const/16 v0, 0x55

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_6

    .line 331
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :goto_3
    throw p0

    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :goto_4
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->extraCallback(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x1c

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->extraCallback(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 301
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 301
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V

    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x2f

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x4a

    :goto_1
    if-eq v0, v1, :cond_3

    .line 302
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 300
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 301
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    :cond_3
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 264
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 263
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 264
    throw p0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->showLoadingProgress(Z)V

    goto :goto_1

    .line 263
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/TechnicalVisitResponse;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x83efb1d

    const v1, 0x83efb24

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 264
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    .line 262
    :cond_5
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x2d

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 264
    throw p0

    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :goto_1
    return-void
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65335
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Scroller$Companion:[C

    const-wide v0, 0x4e563f56d7a91185L    # 2.3991569038134195E69

    sput-wide v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x19eds
        -0x50e8s
        0x741es
        0x3d0cs
        -0x3df3s
        -0x74f1s
        0x500es
        0x1940s
        -0x51c3s
        0x7725s
        0x3c74s
        -0x3af3s
        -0x75c5s
        0x5335s
        0x183es
        -0x5ed5s
        0x765fs
        0x3f75s
        -0x3baas
        -0x72afs
        0x5241s
        0x1b4ds
        0x6d3cs
        0x2431s
        -0xd0s
        -0x49dbs
        0x493as
        0x28s
        -0x24dbs
        -0x6de9s
        0x251cs
        -0x3e4s
        -0x48e3s
        0x4e01s
        0x100s
        -0x2800s
        -0x6cfcs
    .end array-data
.end method

.method private static final a(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x7615bf4c

    const v1, 0x7615bf50

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final asBinder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final asInterface()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->requestPostMessageChannelWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x14

    if-nez v0, :cond_1

    const/16 v0, 0x47

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 154
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Ljava/util/List;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Ljava/util/List;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    .line 156
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x59

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x42

    :goto_2
    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    array-length p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :goto_3
    return-void
.end method

.method private final extraCommand()V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->IPostMessageService$Stub()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->asInterface()Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    .line 231
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x53

    if-eqz v1, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    :goto_3
    if-eq v8, v7, :cond_4

    goto :goto_5

    :cond_4
    :try_start_0
    sget v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    :try_start_1
    sput v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    move v7, v0

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-eq v7, v0, :cond_6

    .line 230
    :try_start_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_7

    goto :goto_5

    .line 231
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v7, 0x2f

    :try_start_3
    div-int/2addr v7, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_7

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    if-nez v1, :cond_8

    .line 228
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v4

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v4

    invoke-static {v8, v5, v6, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v4

    invoke-static {v0, v5, v6, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->warmup()Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    move-result-object v0

    invoke-virtual {v1, v3, v8, v0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment$Companion;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Vas;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServicesFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v7, "stc"

    invoke-static {v1, v7, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 232
    :try_start_4
    invoke-static {p0, v2, v0, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;ZILjava/lang/Object;)V

    return-void

    .line 235
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v4

    invoke-static {v0, v5, v6, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->selfInstallation()V

    .line 223
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 230
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 225
    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    .line 249
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v2, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onTransact()Lsa/com/stc/data/entities/Details;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/16 v7, 0x25

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v3, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Details;->setVolumeTo()Ljava/lang/String;

    move-result-object v2

    .line 244
    :goto_1
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v10, v4

    invoke-static {v7, v5, v6, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onTransact()Lsa/com/stc/data/entities/Details;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v4

    invoke-static {v10, v5, v6, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->asBinder()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object p0, v11, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v4

    invoke-static {v11, v5, v6, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;

    move-result-object p0

    invoke-virtual {v2, v3, v7, v10, p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/Details;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x2a

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 243
    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v4

    invoke-static {v7, v5, v6, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v10, v4

    invoke-static {v9, v5, v6, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onTransact()Lsa/com/stc/data/entities/Details;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v4

    invoke-static {v10, v5, v6, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->asBinder()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object p0, v11, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v4

    invoke-static {v11, v5, v6, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;

    move-result-object p0

    invoke-virtual {v3, v7, v9, v10, p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment$Companion;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/Details;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitTimeFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;

    invoke-static {p0, v8, v1, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;->values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_2
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 243
    :try_start_2
    array-length p0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object v8
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x58

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x1f

    :goto_1
    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2b

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    const/16 v3, 0x5e

    :goto_2
    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->LogLevel(Ljava/util/List;)V

    .line 165
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 163
    throw p1
.end method

.method private final getValue(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    .locals 7

    .line 200
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x7c808b0f

    const v2, -0x7c808b0f

    const v3, 0x3c330da4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v6, v3

    invoke-static {v0, v2, v1, v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v6, v3

    invoke-static {v0, v2, v1, v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x10

    if-le v0, v5, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eq v0, v6, :cond_4

    :cond_3
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->newSession()V

    goto :goto_3

    :cond_4
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    invoke-static {v0, v2, v1, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->extraCommand()V

    .line 201
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 204
    :goto_3
    :try_start_2
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 200
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 65352
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

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
    const v4, 0x4385b94d

    const v5, -0x4385b94b

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v0, v3, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0, v5, v4, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0, v5, v4, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static m(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private final mayLaunchUrl()V
    .locals 7

    .line 256
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->asInterface()Lsa/com/stc/data/entities/purchase_new_landline/ReserveTechnicalAppointmentBody;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v0, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/ReserveTechnicalAppointmentBody;)V

    .line 256
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onTransact()V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 256
    throw v0

    :cond_1
    return-void
.end method

.method private static n(BBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private final newSession()V
    .locals 10

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v1

    .line 210
    sget-object v3, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment;->Companion:Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v4

    invoke-static {v0, v5, v6, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;->values(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 211
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

    .line 211
    throw v0
.end method

.method private static o([B[IZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p1, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Scroller:[C

    const-string v12, ""

    if-eqz v9, :cond_7

    .line 241
    array-length v14, v9

    new-array v15, v14, [C

    move v5, v1

    :goto_0
    if-ge v5, v14, :cond_6

    .line 253
    :try_start_0
    sget v16, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v16, 0x57

    rem-int/lit16 v13, v10, 0x80

    :try_start_1
    sput v13, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    move v10, v1

    :goto_1
    const v13, 0xb1f7

    const v17, -0x153574d4

    if-eqz v10, :cond_3

    .line 193
    aget-char v10, v9, v5

    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move/from16 v18, v14

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v7

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    move/from16 v18, v14

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v13, v10, v7, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v7

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v15, v5

    ushr-int/lit8 v5, v5, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move/from16 v18, v14

    .line 236
    aget-char v1, v9, v5

    const/4 v3, 0x1

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v7, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v13, v1

    int-to-char v1, v13

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    const/16 v11, 0x30

    invoke-static {v12, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    invoke-static {v1, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v1, v15, v5

    add-int/lit8 v5, v5, 0x1

    :goto_4
    move/from16 v14, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_6
    move-object v9, v15

    .line 194
    :cond_7
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_15

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 206
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_14

    .line 228
    sget v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_8

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p0, v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_8
    :try_start_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_f

    .line 193
    :goto_6
    sget v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0x4e

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_7

    :cond_9
    const/16 v5, 0xf

    :goto_7
    const v9, 0x8d48

    const v10, -0x3d094a83

    if-eq v5, v7, :cond_c

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v11, 0x2

    :try_start_5
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "z"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-char v3, v2, v5

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v11, 0x2

    :try_start_6
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v7, v11, 0x16

    invoke-static {v3, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "z"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    aput-char v3, v2, v5

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1

    :catchall_4
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 212
    :cond_f
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v7, v13, v18

    rsub-int v7, v7, 0x1a0

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v3, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v14, v7

    and-int/lit8 v7, v14, 0x31

    int-to-byte v7, v7

    int-to-byte v15, v13

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    aput-char v3, v2, v5

    .line 215
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    const v5, 0xf78d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x35e

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v13, v11, 0x33

    int-to-byte v13, v13

    int-to-byte v14, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_5

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 193
    :goto_d
    throw v0

    :cond_14
    move-object v1, v2

    :cond_15
    if-lez v8, :cond_16

    .line 204
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    const/16 v2, 0x20

    if-eqz p2, :cond_17

    move v3, v2

    goto :goto_e

    :cond_17
    const/16 v3, 0xe

    :goto_e
    if-eq v3, v2, :cond_18

    goto :goto_11

    .line 234
    :cond_18
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 0
    :goto_f
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_19

    .line 193
    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 238
    :try_start_a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_f

    :goto_10
    throw v0

    :cond_19
    move-object v1, v2

    :goto_11
    if-lez v6, :cond_1b

    .line 241
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :goto_12
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 193
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x35

    if-ge v2, v4, :cond_1a

    const/16 v2, 0x3e

    goto :goto_13

    :cond_1a
    move v2, v3

    :goto_13
    if-eq v2, v3, :cond_1b

    .line 204
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p1, v3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_12

    .line 253
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x78a3b5c4

    add-int/2addr v1, v2

    const v2, 0x3b4f20ba    # 0.00316052f

    const v3, -0x3b4f20b4

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 215
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 215
    :goto_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->mayLaunchUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 10

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 287
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 288
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f1411e5

    .line 289
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1411e3

    .line 290
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140520

    .line 291
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 288
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    const/16 v0, 0x39

    .line 287
    :try_start_0
    div-int/2addr v0, v1
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

.method private final onTransact()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, 0x3c330da4

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, -0x7c808b0f

    const v5, 0x7c808b0f

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->postMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

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

.method private static p(ICI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :try_start_0
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v6, 0x52

    if-ge v4, v0, :cond_0

    const/16 v4, 0x4c

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eq v4, v6, :cond_e

    .line 106
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    rem-int/2addr v4, v5

    const/16 v16, 0x3

    const v17, -0x15a68707

    if-nez v4, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Scroller$Companion:[C

    iget v8, v1, Lo/a;->getValue:I

    shl-int v8, p2, v8

    aget-char v7, v7, v8

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v12, v18, 0x20

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v10

    and-int/lit8 v12, v9, 0xf

    int-to-byte v12, v12

    int-to-byte v10, v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v8, v8

    sget-wide v20, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4ff

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "h"

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v2, v4

    :try_start_3
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v15

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    const/16 v8, 0x30

    invoke-static {v11, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v14

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    int-to-byte v9, v3

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Scroller$Companion:[C

    iget v9, v1, Lo/a;->getValue:I

    add-int v9, p2, v9

    aget-char v6, v6, v9

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v6, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int v12, v12, 0x19f

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v6, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0xf

    int-to-byte v7, v7

    int-to-byte v12, v3

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v8, v8

    sget-wide v21, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    :try_start_5
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4ff

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "h"

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-wide v6, v2, v4

    :try_start_6
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v15

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3e6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    int-to-byte v9, v3

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 105
    :cond_e
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_8
    iget v6, v1, Lo/a;->getValue:I

    const/16 v9, 0x15

    if-ge v6, v0, :cond_f

    move v6, v9

    goto :goto_9

    :cond_f
    move v6, v14

    :goto_9
    if-eq v6, v9, :cond_10

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_10
    iget v6, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v6

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v15

    aput-object v1, v6, v3

    .line 106
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    const v8, 0x5409c27c

    goto :goto_a

    :cond_11
    const/16 v9, 0x30

    invoke-static {v11, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmpl-double v12, v16, v19

    rsub-int v12, v12, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v7

    rsub-int/lit8 v7, v16, 0x4

    invoke-static {v10, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    and-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    int-to-byte v8, v3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 0
    sget v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$10:I

    rem-int/2addr v6, v5

    const-wide/16 v7, 0x0

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0
.end method

.method private static q(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$y:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x75

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4d

    if-nez v2, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length p0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x3e

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x37

    :goto_2
    if-eq p0, v1, :cond_3

    return-object v4

    :cond_3
    const/16 p0, 0x25

    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v4

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x2ca

    mul-int/lit16 v1, p2, -0x2c8

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v3

    not-int p2, p2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int p3, v1, p1

    mul-int/lit16 p3, p3, -0x2c9

    add-int/2addr v0, p3

    mul-int/lit16 p1, p1, 0x592

    add-int/2addr v0, p1

    or-int p1, p2, v2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2c9

    add-int/2addr v0, p1

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    .line 2091
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    iget p0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getValue:I

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 1089
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    .line 1
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 8

    .line 137
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 138
    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 139
    move-object v3, p1

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    .line 140
    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;)V
    .locals 6

    .line 315
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x59

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x33

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    .line 318
    :try_start_3
    invoke-static {p0, v2, v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;ZILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 315
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationModemQuestionFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationModemQuestionFragment$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const v2, 0x3c330da4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v2

    const v2, -0x7c808b0f

    const v4, 0x7c808b0f

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationModemQuestionFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationModemQuestionFragment;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 316
    throw p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, -0x4385b94b

    const p1, 0x4385b94d

    invoke-static {v0, p0, p1, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5bb2b17f

    const v2, -0x5bb2b17e

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x3f

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x43

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final valueOf(Z)V
    .locals 3

    .line 148
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    .line 146
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger(Z)V

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const v0, 0x3c330da4

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, -0x7c808b0f

    const v2, 0x7c808b0f

    invoke-static {p1, v0, v2, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onRelationshipValidationResult()V

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->asBinder()V

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    move p1, p3

    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf(Z)V

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p0, v2

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 351
    sget-object v5, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 352
    move-object v6, v1

    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    .line 353
    sget-object v7, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 351
    invoke-static/range {v5 .. v10}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 350
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 356
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p0, v2

    const/16 v0, 0x4e

    if-nez p0, :cond_0

    const/16 p0, 0x5c

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x56

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x52

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x13

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(Z)V
    .locals 6

    .line 325
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, 0x3c330da4

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, -0x7c808b0f

    const v5, 0x7c808b0f

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x78a3b5c4

    add-int/2addr v0, v1

    const v1, 0x3b4f20ba    # 0.00316052f

    const v2, -0x3b4f20b4

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static synthetic values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;ZILjava/lang/Object;)V
    .locals 3

    sget p3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0x2e

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    and-int/2addr p2, v1

    const/16 p3, 0x24

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    const/16 p2, 0x57

    :goto_1
    if-eq p2, p3, :cond_3

    goto :goto_2

    :cond_2
    and-int/2addr p2, v2

    if-eqz p2, :cond_5

    :cond_3
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    move p1, v2

    .line 322
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->values(Z)V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0xd9eedb3    # -4.458E30f

    add-int/2addr v1, v2

    const v2, 0x631ca789

    const v3, -0x631ca786

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x3c330da4

    add-int/2addr v1, v2

    const v2, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 662
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/Hilt_ChangeNewLandlineActivity;->attachBaseContext(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 702
    :try_start_0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    const v5, 0x1000008

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    const/16 v14, 0x40

    const/16 v15, 0xf

    const/16 v16, 0xd

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/16 v19, 0xb

    const/16 v20, 0x8

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v9, 0x2

    if-eq v2, v14, :cond_1

    goto/16 :goto_6

    .line 678
    :cond_1
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v9

    const-wide/16 v22, 0x77a

    add-long v10, v10, v22

    .line 692
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x16

    const v14, 0xbef4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    cmpl-float v22, v22, v12

    sub-int v14, v14, v22

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v22

    shr-int/lit8 v12, v22, 0x10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit16 v12, v12, 0x35d8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v4

    rsub-int/lit8 v14, v14, 0x16

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    .line 697
    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 702
    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v10, v14

    if-ltz v2, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d

    :goto_1
    const/16 v9, 0x2d

    if-eq v2, v9, :cond_c

    .line 727
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 768
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x652879b0

    const/16 v5, 0x74

    const/4 v7, 0x3

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    .line 726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v2, v7, v6

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v5, v3

    int-to-byte v9, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->n(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v8

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

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

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 758
    :cond_7
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x652879b0

    const/4 v5, 0x3

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    .line 726
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v2, v7, v6

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v0

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v5, v3

    int-to-byte v9, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->n(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v8

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    move v2, v6

    goto :goto_7

    :cond_d
    move v2, v8

    :goto_7
    if-eq v2, v8, :cond_e

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object/from16 v2, p1

    :goto_8
    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    aput-object p0, v9, v6

    new-array v10, v4, [B

    aput-byte v6, v10, v6

    aput-byte v8, v10, v8

    const/4 v11, 0x2

    aput-byte v6, v10, v11

    const/4 v11, 0x3

    aput-byte v8, v10, v11

    const/4 v11, 0x4

    aput-byte v8, v10, v11

    const/4 v12, 0x5

    aput-byte v6, v10, v12

    const/4 v14, 0x6

    aput-byte v6, v10, v14

    const/4 v14, 0x7

    aput-byte v8, v10, v14

    aput-byte v8, v10, v20

    const/16 v15, 0x9

    aput-byte v8, v10, v15

    const/16 v15, 0xa

    aput-byte v8, v10, v15

    aput-byte v8, v10, v19

    const/16 v15, 0xc

    aput-byte v6, v10, v15

    aput-byte v8, v10, v16

    const/16 v15, 0xe

    aput-byte v8, v10, v15

    const/16 v15, 0xf

    aput-byte v8, v10, v15

    new-array v15, v11, [I

    aput v6, v15, v6

    aput v4, v15, v8

    const/16 v22, 0x2

    aput v6, v15, v22

    const/16 v21, 0x3

    aput v8, v15, v21

    new-array v0, v8, [Ljava/lang/Object;

    .line 727
    invoke-static {v10, v15, v8, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->o([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [B

    aput-byte v8, v1, v6

    aput-byte v8, v1, v8

    const/4 v10, 0x2

    aput-byte v8, v1, v10

    const/4 v10, 0x3

    aput-byte v8, v1, v10

    aput-byte v6, v1, v11

    aput-byte v8, v1, v12

    const/4 v10, 0x6

    aput-byte v8, v1, v10

    aput-byte v8, v1, v14

    aput-byte v8, v1, v20

    const/16 v10, 0x9

    aput-byte v8, v1, v10

    const/16 v10, 0xa

    aput-byte v6, v1, v10

    aput-byte v8, v1, v19

    const/16 v10, 0xc

    aput-byte v8, v1, v10

    aput-byte v6, v1, v16

    const/16 v10, 0xe

    aput-byte v8, v1, v10

    const/16 v10, 0xf

    aput-byte v8, v1, v10

    new-array v10, v11, [I

    aput v4, v10, v6

    aput v4, v10, v8

    const/4 v15, 0x2

    aput v6, v10, v15

    const/4 v15, 0x3

    aput v6, v10, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v15}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->o([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v6

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v1, -0x6ac168d9

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v1, v26, v24

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    add-int/lit16 v10, v10, 0xd7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v1, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v6

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v9, -0x652879b0

    :try_start_8
    new-array v10, v12, [Ljava/lang/Object;

    .line 739
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    const/4 v9, 0x3

    aput-object v1, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v10, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    aput-object v2, v10, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, -0x32962d01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v24, 0x0

    cmp-long v0, v0, v24

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v1

    rsub-int v1, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v0, v1, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x3

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const v12, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v4

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v14, v14, v24

    rsub-int v14, v14, 0x12c

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v2, :cond_11

    .line 678
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 770
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x8

    invoke-static {v1, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0x15

    const v2, 0xbef4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v9, 0xf

    add-int/2addr v2, v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x35d8

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x16

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 753
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 756
    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 758
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit16 v9, v9, 0xf6

    const/16 v10, 0x30

    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v11, 0x7

    rsub-int/lit8 v14, v10, 0x7

    invoke-static {v2, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    move-object v2, v0

    .line 766
    :goto_c
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_12

    const/4 v0, 0x3

    goto :goto_d

    :cond_12
    move/from16 v0, v16

    :goto_d
    const/4 v3, 0x3

    if-eq v0, v3, :cond_17

    .line 775
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 780
    aput v8, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 784
    rem-int/2addr v1, v3

    sub-int/2addr v1, v8

    .line 793
    aget v0, v0, v1

    const/4 v1, 0x0

    .line 801
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 838
    aget-object v0, v2, v3

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x8

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v1, v1, v16

    neg-int v1, v1

    int-to-byte v1, v1

    and-int/lit8 v3, v1, 0x7

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v1, 0x2

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v2, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->n(BBB[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    const/4 v0, 0x2

    .line 729
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v3, 0x3

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    .line 770
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    const/16 v0, 0x30

    invoke-static {v13, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->$$g:[B

    aget-byte v1, v1, v16

    neg-int v1, v1

    int-to-byte v1, v1

    and-int/lit8 v3, v1, 0x7

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v1, 0x2

    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v2, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->n(BBB[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_12
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 678
    throw v1

    .line 0
    :cond_1e
    throw v0

    .line 846
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 678
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getAllPlansList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 642
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, 0x3c330da4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, -0x7c808b0f

    const v5, 0x7c808b0f

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->valueOf(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 642
    throw v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCurrentPlanId()Ljava/lang/String;
    .locals 3

    .line 65341
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x47

    :goto_2
    const-string v2, ""

    if-eq v0, v1, :cond_3

    return-object v2

    :cond_3
    const/16 v0, 0x3c

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getPlansList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 381
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7c808b0f

    const v3, -0x7c808b0f

    const v4, 0x3c330da4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 382
    throw v0

    .line 381
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v4

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v4

    invoke-static {v1, v3, v2, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    if-eq v8, v7, :cond_5

    goto :goto_6

    :cond_5
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 677
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    sget v9, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v9, v9, 0x2

    .line 679
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    if-eqz v9, :cond_9

    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 382
    :goto_6
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Ljava/util/List;)V

    :cond_8
    :goto_7
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v4

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 382
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v10}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_a

    .line 679
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_2
    array-length v9, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 382
    throw v0

    :cond_a
    :try_start_3
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 381
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
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
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onAddToOrderSelected()V
    .locals 2

    .line 515
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

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
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    :goto_1
    return-void
.end method

.method public onAdditionalServiceBackBtn()V
    .locals 4

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f0802c6

    .line 505
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    const/16 v2, 0x26

    if-nez v1, :cond_0

    const/16 v3, 0x19

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAdditionalServiceClicked(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    if-nez v2, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 497
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;IZ)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    .line 496
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    .line 497
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment$Companion;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;IZ)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServiceDescFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 496
    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onAdditionalServicesDescBackBtnClicked()V
    .locals 2

    .line 519
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onNavigationEvent()V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

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

.method public onChangePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 4
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 444
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Ljava/util/List;)V

    .line 446
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x50

    if-eqz p3, :cond_0

    const/16 p3, 0x11

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v0, :cond_6

    sget p3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0x13

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/16 p3, 0x36

    :goto_1
    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    .line 452
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x59

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    const/4 p3, 0x7

    :goto_2
    if-eq p3, v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_6

    .line 446
    :cond_4
    sget p3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 447
    sget-object p3, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;

    .line 448
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p3, p1, p2, p4}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 447
    :cond_5
    sget-object p3, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;

    .line 448
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p3, p1, p2, p4}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public onChooseComplimentaryServiceClicked(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;",
            ">;",
            "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
            ")V"
        }
    .end annotation

    .line 618
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x7c808b0f

    const v4, -0x7c808b0f

    const v5, 0x3c330da4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V

    .line 618
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 619
    sget-object p3, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$Companion;

    invoke-virtual {p3, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$Companion;->values(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_1
    const/4 v7, 0x0

    .line 618
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)V

    .line 618
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 619
    sget-object p3, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$Companion;

    invoke-virtual {p3, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$Companion;->values(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    goto :goto_1

    .line 618
    :goto_2
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 14

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 434
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->getActiveNotifications()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    .line 436
    sget-object v8, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p1, v5, v6, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCallback()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lsa/com/stc/data/entities/content/Message;

    .line 438
    sget-object v10, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 436
    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 435
    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 435
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCompareButtonClicked(Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;)V
    .locals 6

    .line 368
    sget p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const-string p2, ""

    .line 369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, 0x3c330da4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, -0x7c808b0f

    const v5, 0x7c808b0f

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->values()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p2

    :cond_0
    const/4 v3, 0x0

    if-eq v2, p2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    sget p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p2, v0

    move-object p2, v3

    .line 0
    :goto_0
    invoke-static {p1, p2, v3, v0, v3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;->getValue$default(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    move-result-object p1

    .line 369
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
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

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 637
    sget-object v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const v3, 0x3c330da4

    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, -0x7c808b0f

    const v5, 0x7c808b0f

    invoke-static {v2, v3, v5, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->valueOf(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 637
    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 636
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 636
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 110
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const-string v5, ""

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    .line 93
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/Hilt_ChangeNewLandlineActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    if-nez v2, :cond_3

    goto :goto_1

    .line 93
    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/Hilt_ChangeNewLandlineActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    :try_start_0
    array-length v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v2, :cond_3

    .line 97
    :goto_1
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 95
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object v2, v6

    .line 674
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x61

    const v7, 0x6a5ee37f

    const v8, -0x6a5ee371

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v2, v4

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    goto :goto_3

    .line 110
    :cond_5
    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v11, v12, v9

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v12, v8, v7, v11}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v10, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v9

    :goto_4
    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_5

    :cond_7
    move v2, v10

    :goto_5
    const v11, 0x7c808b0f

    const v12, -0x7c808b0f

    const v13, 0x3c330da4

    if-eq v2, v10, :cond_b

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v14, v13

    invoke-static {v2, v12, v11, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_a

    .line 103
    sget v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v7, v10

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v3

    const/16 v8, 0x30

    if-nez v7, :cond_8

    const/16 v7, 0x24

    goto :goto_6

    :cond_8
    move v7, v8

    :goto_6
    if-eq v7, v8, :cond_9

    .line 97
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_9
    :goto_7
    move-object v4, v6

    goto :goto_8

    .line 94
    :cond_a
    sget-object v15, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v15, v4, v9

    invoke-static {v15}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v4, v8, v7, v15}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/Details;

    .line 107
    :goto_8
    invoke-virtual {v2, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/Details;)V

    .line 100
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 107
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 98
    :cond_d
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v10, :cond_e

    move v2, v10

    goto :goto_a

    :cond_e
    :goto_9
    move v2, v9

    :goto_a
    if-eqz v2, :cond_12

    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v13

    invoke-static {v2, v12, v11, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :try_start_3
    array-length v7, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_11

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 97
    throw v2

    :cond_f
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v13

    invoke-static {v2, v12, v11, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11

    .line 110
    :goto_b
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_10

    const/16 v4, 0x2d

    .line 117
    :try_start_4
    div-int/2addr v4, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 98
    throw v2

    :cond_10
    :goto_c
    move-object v4, v6

    goto :goto_d

    .line 95
    :cond_11
    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    .line 664
    :goto_d
    invoke-virtual {v2, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    .line 103
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_f

    .line 104
    :cond_13
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_f

    .line 94
    :cond_14
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->cancelAll()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v10, :cond_15

    move v2, v4

    goto :goto_e

    :cond_15
    const/4 v2, 0x4

    :goto_e
    if-eq v2, v4, :cond_16

    :goto_f
    move v2, v9

    goto :goto_10

    :cond_16
    move v2, v10

    :goto_10
    if-eqz v2, :cond_1a

    .line 100
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    const/16 v4, 0x29

    if-nez v2, :cond_17

    move v2, v4

    goto :goto_11

    :cond_17
    const/16 v2, 0x31

    :goto_11
    if-eq v2, v4, :cond_18

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v13

    invoke-static {v2, v12, v11, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_12

    :cond_18
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v13

    invoke-static {v2, v12, v11, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/16 v7, 0x61

    :try_start_5
    div-int/2addr v7, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v4, :cond_19

    :goto_12
    move-object v4, v6

    goto :goto_13

    :cond_19
    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->cancelAll()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    .line 107
    :goto_13
    invoke-virtual {v2, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 664
    throw v2

    :cond_1a
    :goto_14
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v13

    invoke-static {v2, v12, v11, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->asBinder()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_15

    .line 95
    :cond_1b
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v13

    invoke-static {v4, v12, v11, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Scroller(Ljava/lang/String;)V

    :goto_15
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v13

    invoke-static {v2, v12, v11, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->asBinder()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_18

    .line 97
    :cond_1d
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_18

    .line 110
    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    .line 663
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    .line 664
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v9

    goto :goto_17

    :cond_1f
    move v4, v10

    :goto_17
    if-eqz v4, :cond_22

    :goto_18
    if-nez v6, :cond_20

    move v2, v9

    goto :goto_19

    .line 110
    :cond_20
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    :goto_19
    const v4, 0x7f0a02c8

    if-ne v2, v3, :cond_21

    .line 112
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseSubscriptionTypeFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseSubscriptionTypeFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseSubscriptionTypeFragment$Companion;->valueOf()Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseSubscriptionTypeFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 111
    new-instance v5, Lsa/com/stc/base/Navigator;

    invoke-direct {v5, v2, v4, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    .line 118
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v14, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v13

    invoke-static {v3, v12, v11, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->asBinder()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v15

    const/16 v16, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v13

    invoke-static {v3, v12, v11, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;->getValue$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 117
    new-instance v5, Lsa/com/stc/base/Navigator;

    invoke-direct {v5, v2, v4, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 110
    :goto_1a
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    .line 117
    :cond_22
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v4, v3

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 665
    move-object v7, v4

    check-cast v7, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    .line 109
    invoke-virtual {v7}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v7

    .line 667
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    .line 666
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 670
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_23
    check-cast v8, Ljava/util/List;

    .line 674
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 97
    throw v2
.end method

.method public onDelegateButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 9

    .line 395
    instance-of v0, p1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    const/4 v1, 0x0

    const v2, 0x7c808b0f

    const v3, -0x7c808b0f

    const v4, 0x3c330da4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 414
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v0, v3, v2, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 414
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v0, v3, v2, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V

    :cond_1
    :goto_0
    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCallback()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/data/entities/JoodMessage;

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    if-eq p1, v6, :cond_3

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCallback()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.JoodMessage"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/JoodMessage;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->values()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCallback()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.Jood"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v0, v3, v2, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/16 v8, 0x36

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    if-eq v8, v7, :cond_5

    goto :goto_4

    .line 0
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_4
    move v0, v5

    goto :goto_5

    .line 406
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-lez v0, :cond_7

    move v0, v5

    goto :goto_6

    :cond_7
    move v0, v6

    :goto_6
    if-eq v0, v6, :cond_c

    .line 405
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object p1

    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_9

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    .line 406
    throw p1

    :cond_8
    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_8

    .line 395
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    .line 406
    :cond_a
    :try_start_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_b

    goto :goto_8

    .line 407
    :cond_b
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;

    .line 408
    check-cast p1, Ljava/lang/Iterable;

    .line 680
    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$onDelegateButtonClicked$lambda-18$lambda-17$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$onDelegateButtonClicked$lambda-18$lambda-17$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 408
    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;

    .line 407
    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;->values(Ljava/util/List;Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;)Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;

    move-result-object p1

    .line 409
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, " ProductSubsOptionBottomFragment"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception p1

    .line 406
    throw p1

    .line 414
    :goto_7
    throw p1

    :cond_c
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v4

    invoke-static {v7, v3, v2, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->values()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/Message;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    invoke-static {v6, v3, v2, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v7, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public onDetailsIconClocked(Ljava/lang/String;)V
    .locals 2

    .line 463
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 463
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 0
    :goto_0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xa

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x20

    :goto_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x4f

    .line 463
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 0

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 591
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->setResult(ILandroid/content/Intent;)V

    .line 592
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onMaxSelected()V
    .locals 8

    .line 646
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1409e8

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 646
    :try_start_0
    array-length v0, v0
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

.method public onModemQuestionAnswered(Z)V
    .locals 9

    const/16 v0, 0x12

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x78a3b5c4

    add-int/2addr v0, v1

    const v1, 0x3b4f20ba    # 0.00316052f

    const v2, -0x3b4f20b4

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 597
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_1
    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_1
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$Companion;->values()Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    :try_start_3
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$Companion;->values()Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    goto :goto_1

    :goto_4
    return-void
.end method

.method public onModemSerialNumberVerified(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v4

    invoke-static {p1, v5, v6, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->Logger(Z)V

    .line 605
    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->values(Z)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onNavigateToSummaryScreen()V
    .locals 9

    .line 537
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;

    invoke-static {v0, v2, v1, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;->values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;

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

    .line 537
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;

    invoke-static {v3, v2, v1, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;->values$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineSummaryOrderFragment;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onNicContactOtp(Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;)V
    .locals 29

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7c808b0f

    const v2, -0x7c808b0f

    const v3, 0x3c330da4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v3

    invoke-static {v6, v2, v1, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 560
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->extraCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 561
    :cond_1
    instance-of v6, v6, Lsa/com/stc/ui/otp/OtpFragment;

    const/16 v7, 0x17

    if-nez v6, :cond_2

    const/16 v6, 0xb

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eq v6, v7, :cond_3

    .line 0
    sget v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v6, v6, 0x2

    .line 562
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    .line 563
    sget-object v8, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 566
    sget-object v11, Lsa/com/stc/data/entities/otp/TransactionType;->STORE_ORDER_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const v9, -0xd9eedb3    # -4.458E30f

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v10, v9

    const v9, 0x631ca789

    const v12, -0x631ca786

    invoke-static {v6, v9, v12, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v3

    invoke-static {v6, v2, v1, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v15

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    invoke-static {v5, v2, v1, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue()Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f14119b

    .line 573
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f141196

    .line 574
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x391a0

    const/16 v28, 0x0

    const-string v9, ""

    .line 563
    invoke-static/range {v8 .. v28}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 562
    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 560
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    :cond_3
    :goto_2
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onOverviewClick(Ljava/lang/Integer;)V
    .locals 1

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 492
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->extraCommand()V

    if-eqz p1, :cond_1

    const/16 p1, 0x48

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 423
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ARG_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 424
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPackageSelected(Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V
    .locals 10

    .line 344
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    const v3, 0x7c808b0f

    const v4, -0x7c808b0f

    const v5, 0x3c330da4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    .line 340
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 339
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getActiveNotifications()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 339
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getActiveNotifications()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v5

    invoke-static {v2, v4, v3, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 343
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 340
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 363
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 343
    throw p1

    .line 339
    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v8, v7

    :cond_5
    :goto_2
    if-eqz v8, :cond_8

    .line 340
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-eqz p1, :cond_6

    const/16 p1, 0xf

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_7

    .line 344
    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 0
    throw p1

    .line 344
    :cond_7
    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 339
    :goto_4
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 346
    :cond_8
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 347
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1411c9

    .line 349
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1411c8

    .line 359
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {p1, v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 344
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/Hilt_ChangeNewLandlineActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPlanSelected()V
    .locals 4

    .line 429
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 428
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onNavigationEvent()V

    .line 429
    invoke-static {p0, v3, v1, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;ZILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPlanSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 376
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_1
    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    .line 374
    check-cast v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    .line 376
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    goto :goto_1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPlanSubscriptionTypeSelected(Ljava/lang/String;)V
    .locals 9

    .line 389
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 388
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->LogLevel:Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x3c330da4

    add-int/2addr v5, v6

    const v7, -0x7c808b0f

    const v8, 0x7c808b0f

    invoke-static {v3, v7, v8, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->asBinder()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v6

    invoke-static {v2, v7, v8, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v0, v3, p1, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment$Companion;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChooseAndComparePackagesFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onPlanViewDetailsClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResendOtp(I)V
    .locals 5

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, 0x3c330da4

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v2

    const v2, -0x7c808b0f

    const v4, 0x7c808b0f

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->RemoteActionCompatParcelizer()V

    .line 587
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->ICustomTabsCallback$Stub()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65337
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/Hilt_ChangeNewLandlineActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSelectLandlineTechnicianLater(Lsa/com/stc/data/entities/VisitScheduleResponse;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v7, v3

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->values()Ljava/lang/String;

    move-result-object v7

    .line 523
    :goto_0
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->LogLevel(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 524
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->Logger()Ljava/util/List;

    move-result-object v1

    .line 526
    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    .line 523
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_c

    .line 530
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x31

    if-nez p1, :cond_5

    goto :goto_7

    .line 525
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->Logger()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    move v8, v0

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    if-eq v8, v0, :cond_8

    .line 530
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/AvailableDates;

    const/16 v8, 0x53

    if-nez v7, :cond_7

    move v9, v8

    goto :goto_6

    :cond_7
    move v9, v1

    :goto_6
    if-eq v9, v8, :cond_8

    .line 0
    invoke-virtual {v7}, Lsa/com/stc/data/entities/AvailableDates;->LogLevel()Ljava/util/List;

    move-result-object v3

    .line 525
    :cond_8
    :goto_7
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_a

    .line 523
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v0

    :goto_9
    if-eqz v3, :cond_b

    .line 0
    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 530
    :cond_b
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1413e2

    .line 531
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1413e4

    const v2, 0x7f1413e3

    .line 530
    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$onSelectLandlineTechnicianLater$1;->valueOf:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity$onSelectLandlineTechnicianLater$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_b

    .line 526
    :cond_c
    :goto_a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v4

    invoke-static {v0, v5, v6, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {v3, v0, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public onSelectTechnicianVisitDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1, p7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->LogLevel(Ljava/lang/String;)V

    new-array p7, v0, [Ljava/lang/Object;

    aput-object p0, p7, v2

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v4

    invoke-static {p7, v5, v6, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p7, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p7

    iget p7, p7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p7, v4

    invoke-static {p1, v5, v6, p7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCallbackWithResult(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v4

    invoke-static {p1, v5, v6, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->a(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 548
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v4

    invoke-static {p1, v5, v6, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1, p4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v4

    invoke-static {p1, v5, v6, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1, p5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCallback(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v4

    invoke-static {p1, v5, v6, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p1, p6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->mayLaunchUrl()V

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSelectedBundle()V
    .locals 13

    .line 629
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 627
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->onNavigationEvent()V

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 628
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x3c330da4

    add-int/2addr v3, v4

    const v5, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v0, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v0, v5, v6, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 628
    :cond_2
    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 632
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x5a

    :try_start_3
    div-int/2addr v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-eq v0, v1, :cond_6

    .line 632
    :try_start_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->selfInstallation()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 628
    :cond_6
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 630
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v4

    invoke-static {v1, v5, v6, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void

    :catch_0
    move-exception v0

    .line 632
    throw v0

    :catch_1
    move-exception v0

    .line 628
    throw v0
.end method

.method public onSelectedSubscriptionOption(Lsa/com/stc/data/entities/subscriptions/Variants;)V
    .locals 14

    .line 609
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    const v3, 0x7c808b0f

    const v4, -0x7c808b0f

    const v5, 0x3c330da4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    .line 611
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 613
    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_3

    .line 0
    :try_start_3
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 609
    :goto_1
    throw p1

    .line 613
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Variants;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->postMessage(Ljava/lang/String;)V

    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 613
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/purchase_new_landline/Jood;->LogLevel(Lsa/com/stc/data/entities/content/ProductPrice;)V

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->extraCallback()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.Jood"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v1, v4, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->values()Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v6, v5

    invoke-static {v2, v4, v3, v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ConfirmationChangePlanFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onTermsAndConditionsClicked()V
    .locals 7

    .line 554
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onTierSelected(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 488
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v4, 0x3c330da4

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    const v4, -0x7c808b0f

    const v6, 0x7c808b0f

    invoke-static {v3, v4, v6, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    .line 473
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v5

    .line 474
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->extraCommand()Ljava/lang/String;

    move-result-object v6

    .line 475
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f141b00

    .line 476
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v9

    .line 478
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 479
    sget-object v4, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->Companion:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;

    const v1, 0x7f140f1e

    .line 485
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x340

    const/16 v16, 0x0

    .line 479
    invoke-static/range {v4 .. v16}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v18

    .line 488
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 62
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 6

    .line 582
    sget p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v2, 0x7c808b0f

    const v3, -0x7c808b0f

    const v4, 0x3c330da4

    const-string v5, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    invoke-static {p2, v3, v2, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->asInterface()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    invoke-static {p2, v3, v2, v5}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->asInterface()V

    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    div-int/2addr v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public selfInstallation()V
    .locals 4

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x3c330da4

    .line 510
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x7c808b0f

    const v3, 0x7c808b0f

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->cancel()V

    .line 511
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->ICustomTabsService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setComparePlanBackgroundColor()V
    .locals 5

    .line 125
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    const/16 v1, 0x63

    const/16 v2, 0x5e

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0800f3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setStatusBarColor()V
    .locals 4

    .line 541
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-nez v0, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityChangeNewLandlineBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    const/16 v0, 0x62

    .line 541
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_4
    return-void
.end method

.method public showDetailContentBottomSheet(Ljava/lang/String;)V
    .locals 2

    .line 418
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 418
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x51

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 418
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
