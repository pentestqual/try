.class public final Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;
.super Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptanceFragment$AcceptanceTransferOwnershipListener;
.implements Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;
.implements Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;
.implements Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$DownPaymentOptionsInterface;
.implements Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;
.implements Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;
.implements Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$ChooseNationalityInterface;
.implements Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$TransferOwnershipNumberListFragmentListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;
.implements Lsa/com/stc/ui/common/input_dob/InputDobFragment2$InputDobFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$Companion;,
        Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00b2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c:\u0002\u00b2\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010#J\u001b\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010#J\u0017\u0010-\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u000f\u0010.\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010#J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0%H\u0016\u00a2\u0006\u0004\u0008/\u0010(J\u0017\u00100\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00080\u0010(J\u0017\u00102\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u0010#J#\u00108\u001a\u00020\u001f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020705H\u0016\u00a2\u0006\u0004\u00088\u00109J\'\u0010<\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008>\u0010#J\u000f\u0010?\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008?\u0010#J\u000f\u0010@\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008@\u0010#J\u000f\u0010A\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008A\u0010#J\u000f\u0010B\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008B\u0010#J\u000f\u0010C\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008C\u0010#J\u000f\u0010D\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008D\u0010#J\u000f\u0010E\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008E\u0010#J\'\u0010F\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008F\u0010=J\u000f\u0010G\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008G\u0010#J\u0017\u0010H\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008H\u0010!J\u0017\u0010I\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008I\u0010!J\u000f\u0010J\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008J\u0010#J\u000f\u0010K\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008K\u0010#J\u0017\u0010M\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ5\u0010Q\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010:\u001a\u00020&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u00102\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010SH\u0002\u00a2\u0006\u0004\u00082\u0010TJ\u0017\u0010U\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010W\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Y\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008Y\u0010XJ\u001f\u0010Z\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010]\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\\H\u0014\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008 \u0010cJ\u0019\u0010e\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010g\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008g\u0010!J\u0017\u0010h\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008h\u0010!J\u001f\u0010j\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020i2\u0006\u0010:\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008l\u0010#J\u000f\u0010m\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008m\u0010#J\u001f\u0010n\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010F\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020_\u00a2\u0006\u0004\u0008F\u0010aJ\u0017\u0010p\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008p\u00103J\u0017\u0010q\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008q\u00103J\u001f\u0010r\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008r\u0010oJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008 \u0010aJ\u0019\u0010t\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010sH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010v\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008v\u0010oJ\u001f\u0010w\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008w\u0010oJ\u000f\u0010x\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008x\u0010#J\u001f\u0010y\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008y\u0010oJ\u0019\u0010z\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010sH\u0016\u00a2\u0006\u0004\u0008z\u0010uJ\u0019\u0010F\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010{H\u0002\u00a2\u0006\u0004\u0008F\u0010|J\u0017\u0010~\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u0080\u0001\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010fJ\u001b\u0010\u0081\u0001\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010VJ\u0011\u0010\u0082\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010#J\u0011\u0010\u0083\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010#J\"\u0010\u0084\u0001\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010:\u001a\u00020OH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010VJ\u0019\u0010\u0087\u0001\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u000201H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u00103J\u001b\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u001e\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J3\u00102\u001a\u00020\u001f2\t\u0010\u001e\u001a\u0005\u0018\u00010\u008b\u00012\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010P\u001a\u000201H\u0002\u00a2\u0006\u0005\u00082\u0010\u008c\u0001J \u0010F\u001a\u00020\u001f2\u000f\u0010\u001e\u001a\u000b\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008F\u0010XJ\u0011\u0010\u008e\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010#J\u001b\u0010\u008f\u0001\u001a\u00020\u001f2\u0007\u0010\u001e\u001a\u00030\u008d\u0001H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J!\u0010\u0091\u0001\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010:\u001a\u000201H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010oJ\u0015\u0010`\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u000201\u00a2\u0006\u0004\u0008`\u00103J\u0011\u0010\u0092\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010#J\u0011\u0010\u0093\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010#J\u0011\u0010\u0094\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010#J\u0017\u00102\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u0010!J\u0019\u0010`\u001a\u00020\u001f2\u0007\u0010\u001e\u001a\u00030\u0095\u0001H\u0002\u00a2\u0006\u0005\u0008`\u0010\u0096\u0001J\u0019\u0010\u0097\u0001\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010!J\u0017\u0010F\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008F\u0010!J\u0017\u0010F\u001a\u00020\u001f2\u0007\u0010\u001e\u001a\u00030\u0095\u0001\u00a2\u0006\u0005\u0008F\u0010\u0096\u0001J\u001b\u0010t\u001a\u00020\u001f2\t\u0010\u001e\u001a\u0005\u0018\u00010\u008d\u0001H\u0002\u00a2\u0006\u0005\u0008t\u0010\u0090\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u001f2\u0007\u0010\u001e\u001a\u00030\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010`\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010 \u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u0019\u0010t\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R(\u00102\u001a\u00030\u00a1\u00018\u0007@\u0007X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0005\u0008 \u0010\u00a6\u0001R\u001b\u0010F\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R&\u0010\u00aa\u0001\u001a\u00020\u001d8\u0007@\u0007X\u0087.\u00a2\u0006\u0015\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u0010*\"\u0004\u0008t\u0010!R!\u0010\u009b\u0001\u001a\u00030\u00ad\u00018GX\u0087\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptanceFragment$AcceptanceTransferOwnershipListener;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$DownPaymentOptionsInterface;",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;",
        "Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$ChooseNationalityInterface;",
        "Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$TransferOwnershipNumberListFragmentListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;",
        "Lsa/com/stc/ui/common/input_dob/InputDobFragment2$InputDobFragmentListener;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "onMessageChannelReady",
        "()V",
        "onTransact",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getAllPlansList",
        "()Ljava/util/List;",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "getCurrentPlanId",
        "asBinder",
        "getNafathVerificationCompleted",
        "getNafathVerificationError",
        "getNumbersCantBeContact",
        "getPlansList",
        "",
        "LogLevel",
        "(I)V",
        "extraCallbackWithResult",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "gotoAbsherIamWebView",
        "(Lkotlin/Pair;)V",
        "p1",
        "p2",
        "gotoAbsherOtp",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "asInterface",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback$Stub",
        "extraCommand",
        "newSession",
        "newSessionWithExtras",
        "ICustomTabsService",
        "mayLaunchUrl",
        "valueOf",
        "requestPostMessageChannelWithExtras",
        "onAbsherIamWebviewError",
        "onAbsherIamWebviewSuccess",
        "onAcceptClicked",
        "onBackPressed",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;",
        "onCalendarTypeSelected",
        "(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V",
        "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
        "p3",
        "onChangePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V",
        "onChoosePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "onCompareButtonClicked",
        "(Ljava/util/List;)V",
        "onCompareClicked",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
        "(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onDelegateButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onDetailsIconClocked",
        "onDobEntered",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onDownPaymentPayLaterFinished",
        "postMessage",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "onFailFragmentNegativeButtonClick",
        "onFailFragmentPositiveButtonClick",
        "onFirstNameSubmit",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "Logger",
        "(Lsa/com/stc/data/entities/NationalAddress;)V",
        "onIDNumberButtonClick",
        "onLastNameSubmit",
        "onMaxSelected",
        "onMobileSubmitClick",
        "onNationalAddressContinueButtonClicked",
        "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
        "(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        "onNationalitySelected",
        "(Lsa/com/stc/data/entities/content/NationalityContainer;)V",
        "onPackageCardRowClicked",
        "onPackageSelected",
        "onPayLaterSelected",
        "onPaymentPaid",
        "onPlanSelected",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onPlanViewDetailsClicked",
        "onResendOtp",
        "Lsa/com/stc/data/entities/content/IdType;",
        "onSelectIdType",
        "(Lsa/com/stc/data/entities/content/IdType;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;",
        "onTermsAndConditionsClicked",
        "onTooNumberSelected",
        "(Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V",
        "onUserVerified",
        "receiveFile",
        "updateVisuals",
        "requestPostMessageChannel",
        "",
        "(Z)V",
        "showDetailContentBottomSheet",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "startNafathAppComponent",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V",
        "Scroller$Companion",
        "I",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "SummaryHeaderAdapter",
        "extraCallback",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$Companion;

.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x4

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C = null

.field private static a:[C = null

.field public static final getValue:I = 0x1

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:I


# instance fields
.field private final ICustomTabsCallback:Lkotlin/Lazy;

.field private final Scroller:I

.field private final Scroller$Companion:I

.field public SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

.field public SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

.field private SummaryHeaderAdapter:Landroid/app/Dialog;

.field private extraCallback:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$y:[B

    const/16 v0, 0x6b

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$m:[B

    const/16 v2, 0xed

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$n:I

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v2, 0x3b

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    .line 65342
    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onPostMessage()V

    new-instance v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Companion:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$Companion;

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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
        0x59t
        -0x5t
        0x23t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;-><init>()V

    const/16 v0, 0x3eb

    .line 87
    iput v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller:I

    const/16 v0, 0x3ec

    .line 88
    iput v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller$Companion:I

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 929
    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 933
    const-class v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 935
    new-instance v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 937
    new-instance v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 933
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 99
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_5

    .line 119
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    .line 118
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 120
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x57

    if-eqz p1, :cond_1

    const/16 p1, 0x5d

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_3

    .line 118
    :try_start_2
    array-length p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;->LogLevel()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Ljava/util/List;)V

    goto :goto_3

    .line 120
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 118
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->showLoadingProgress(Z)V

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x36b7e0db    # 5.4800016E-6f

    const v3, -0x36b7e0d8    # -819698.5f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 10

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 731
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 732
    sget-object v2, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    .line 734
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 732
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/InputLastNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputLastNameFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 731
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsService()V
    .locals 3

    .line 1110
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->cancelNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

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

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2c

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x42

    :goto_0
    if-eq v3, v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    const/16 v2, 0x8

    .line 985
    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x49

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    const/16 p0, 0x45

    :goto_2
    if-eq p0, v0, :cond_5

    .line 0
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 985
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final LogLevel(I)V
    .locals 10

    .line 945
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140ed6

    .line 946
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1415ef

    .line 947
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141dc7

    .line 948
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v7, p1

    .line 945
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

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

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 7

    .line 551
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f141de0

    const v3, 0x7f141ddf

    const v4, 0x7f141dde

    new-instance v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$showAlert$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$showAlert$1;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$showAlert$2;->LogLevel:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$showAlert$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 905
    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v5, v4

    goto/16 :goto_c

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 895
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const v7, -0x63984a48

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f141d71

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x27

    const/16 v11, 0x28

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/2addr v9, v7

    const v7, -0x4a7673d4

    const v10, 0x4a7673d8    # 4037878.0f

    invoke-static {v5, v7, v10, v9}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 896
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 897
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x514b7059

    if-eq v7, v9, :cond_7

    const v9, -0xed06966

    const/16 v10, 0x53

    if-eq v7, v9, :cond_1

    const/16 v9, 0x5f

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    if-eq v9, v10, :cond_5

    .line 905
    sget v9, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_2

    move v6, v8

    :cond_2
    const v9, 0x21c1577

    if-eq v6, v8, :cond_3

    if-eq v7, v9, :cond_4

    goto/16 :goto_c

    .line 899
    :cond_3
    :try_start_0
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v9, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v6, "PENDING"

    .line 922
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 899
    throw v2

    :cond_5
    const-string v6, "SUCCESSFUL"

    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_c

    .line 913
    :cond_6
    iget v0, v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller$Companion:I

    invoke-direct {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(I)V

    goto/16 :goto_b

    :cond_7
    const-string v6, "ACCEPTED"

    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 922
    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v5, v4

    goto/16 :goto_c

    .line 899
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->extraCallback()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOWN_PAYMENT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 900
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;

    const v5, 0x7f141561

    .line 901
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v9, v3

    goto :goto_1

    :cond_9
    move-object v9, v5

    .line 903
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v10, v3

    goto :goto_2

    :cond_a
    move-object v10, v5

    .line 904
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x56

    if-nez v5, :cond_b

    const/16 v12, 0x5d

    goto :goto_3

    :cond_b
    move v12, v11

    :goto_3
    if-eq v12, v11, :cond_c

    move-object v11, v3

    goto :goto_4

    :cond_c
    move-object v11, v5

    .line 905
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1b

    if-nez v0, :cond_d

    move v12, v5

    goto :goto_5

    :cond_d
    const/16 v12, 0x19

    :goto_5
    if-eq v12, v5, :cond_e

    move-object v12, v0

    goto :goto_8

    .line 913
    :cond_e
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v4

    const/4 v5, 0x4

    if-nez v0, :cond_f

    const/16 v0, 0x35

    goto :goto_6

    :cond_f
    move v0, v5

    :goto_6
    if-eq v0, v5, :cond_10

    .line 899
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 904
    throw v2

    :cond_10
    :goto_7
    move-object v12, v3

    .line 906
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    if-nez v0, :cond_11

    .line 900
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v4

    goto :goto_9

    .line 905
    :cond_11
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_12

    move-object v13, v3

    goto :goto_a

    :cond_12
    move-object v13, v2

    .line 907
    :goto_a
    sget-object v14, Lsa/com/stc/data/entities/OrderType;->TRANSFERT_OWNERSHIP:Lsa/com/stc/data/entities/OrderType;

    .line 908
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/SIMType;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    .line 900
    invoke-static/range {v7 .. v19}, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    .line 910
    :cond_13
    iget v0, v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller$Companion:I

    invoke-direct {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(I)V

    :goto_b
    return-void

    .line 922
    :cond_14
    :goto_c
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    if-nez v0, :cond_15

    .line 902
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v0, v4

    goto :goto_d

    .line 905
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    .line 900
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v4

    :goto_d
    const/16 v0, 0x2c

    if-nez v2, :cond_16

    const/16 v4, 0x60

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_e
    if-eq v4, v0, :cond_17

    const v0, 0x7f140c74

    .line 923
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_f

    :cond_17
    move-object v3, v2

    :goto_f
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v0, 0xc

    const/4 v8, 0x0

    move-object v2, v5

    move-wide v5, v6

    move v7, v0

    .line 922
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v1, p0

    .line 1051
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1048
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1048
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 1051
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 1052
    sget-object v4, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 1055
    sget-object v7, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICPOSTCONFIRMLLTOOORDER:Lsa/com/stc/data/entities/otp/TransactionType;

    const v0, 0x7f14119b

    .line 1062
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f141196

    .line 1063
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x391a0

    const/16 v24, 0x0

    const-string v5, ""

    move-object/from16 v11, p2

    move/from16 v14, p4

    move-object/from16 v19, p3

    .line 1052
    invoke-static/range {v4 .. v24}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 1051
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V
    .locals 7

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const v3, 0x2bcbb1c0

    const v4, -0x2bcbb1b4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 55
    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Ljava/lang/String;Ljava/lang/String;ILsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Logger(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Ljava/lang/String;Ljava/lang/String;ILsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

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

.method public static synthetic LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V
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

    const p1, -0x1aac7901

    const v1, 0x1aac790a

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
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
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    .line 717
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 718
    sget-object v3, Lsa/com/stc/ui/common/InputFirstNameFragment;->Companion:Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;

    .line 720
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 718
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputFirstNameFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 717
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x46

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method private final Logger(Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65334
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x1ae666b7

    add-int/2addr p1, v1

    const v1, -0xddcc5c3

    const v2, 0xddcc5c3

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65330
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x467fd646

    const v2, 0x467fd64d

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Ljava/lang/String;Ljava/lang/String;ILsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 1042
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    instance-of v0, p4, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_4

    .line 1041
    instance-of v0, p4, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 1042
    check-cast p4, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p4}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;

    invoke-direct {p0, p4, p1, p2, p3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1041
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 1042
    :cond_1
    instance-of p1, p4, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_5

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eq p1, p2, :cond_3

    .line 1041
    :try_start_1
    check-cast p4, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p4}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 1042
    :cond_3
    check-cast p4, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p4}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x20

    :try_start_2
    div-int/2addr p0, p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    check-cast p4, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p4}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Z)V

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65350
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1d22990b

    const v2, 0x1d229913

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 807
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->postMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_2
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 807
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 1113
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, ""

    .line 1114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    .line 1113
    :try_start_2
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1114
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Z)V

    const/4 p0, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1113
    throw p0

    .line 1112
    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Z)V

    goto :goto_2

    .line 1113
    :cond_2
    :try_start_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->extraCallback:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x467fd646

    const v1, 0x467fd64d

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 1114
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x39

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_2

    .line 1113
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 485
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->areNotificationsEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/16 p0, 0x41

    .line 0
    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/16 v1, 0x4b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->extraCallback(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x1e

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    sget v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x1e

    .line 1170
    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 513
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v4

    .line 514
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onNavigationEvent()Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v8

    .line 516
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->asBinder()Ljava/lang/String;

    move-result-object v9

    .line 517
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v10

    .line 518
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onTransact()Ljava/lang/String;

    move-result-object v11

    .line 519
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v12

    .line 520
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v13

    .line 521
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v14

    .line 522
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v15

    .line 523
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onPostMessage()Ljava/lang/String;

    move-result-object v16

    .line 524
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v18

    .line 525
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->asInterface()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 1165
    check-cast v3, Ljava/lang/Iterable;

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    .line 1166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1165
    check-cast v3, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsList;

    .line 525
    invoke-virtual {v3}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsList;->valueOf()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1165
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1169
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 525
    check-cast v0, Ljava/lang/Iterable;

    .line 1170
    new-instance v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$showTooAcceptanceFragment$lambda-9$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$showTooAcceptanceFragment$lambda-9$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    .line 0
    :cond_5
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x51

    if-nez v0, :cond_6

    const/16 v0, 0x62

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_7

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :goto_3
    move-object/from16 v17, v5

    .line 513
    :goto_4
    new-instance v0, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->valueOf(Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;)V

    .line 527
    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v19

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptanceFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptanceFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptanceFragment$Companion;->Logger()Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptanceFragment;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/fragment/app/Fragment;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    return-object v5

    :catch_0
    move-exception v0

    .line 1165
    throw v0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsCallback(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x5a

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 487
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x63

    const/16 v5, 0x24

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, ""

    if-eq v3, v4, :cond_2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    .line 489
    :cond_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 0
    :goto_3
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 487
    throw p0

    .line 488
    :cond_4
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 487
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/CheckNationalIdContainer;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V

    goto :goto_4

    .line 489
    :cond_6
    :try_start_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    .line 487
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/16 p0, 0x4e

    :try_start_3
    div-int/2addr p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x2d

    :try_start_4
    div-int/2addr p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65324
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

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

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65345
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->postMessage()V

    .line 139
    :try_start_0
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    .line 141
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x30

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 139
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 141
    throw p0

    .line 139
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    .line 142
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_7

    .line 141
    :try_start_2
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :try_start_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->showLoadingProgress(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 142
    throw p0

    .line 141
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->showLoadingProgress(Z)V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 139
    throw p0

    .line 141
    :goto_3
    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/RequestException;

    .line 173
    :try_start_0
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Lsa/com/stc/data/remote/RequestException$Kind;

    sget-object v5, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v5, v3, v2

    sget-object v5, Lsa/com/stc/data/remote/RequestException$Kind;->SERVICE_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v5, v3, v0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_1
    new-array v3, v4, [Lsa/com/stc/data/remote/RequestException$Kind;

    sget-object v5, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v5, v3, v0

    sget-object v0, Lsa/com/stc/data/remote/RequestException$Kind;->SERVICE_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v0, v3, v2

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    :goto_1
    if-eq v0, v2, :cond_3

    .line 176
    :goto_2
    :try_start_2
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 0
    :cond_3
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v4

    .line 174
    invoke-direct {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->newSessionWithExtras()V

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 173
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 811
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v4, 0x6

    const/16 v5, 0x9

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const v6, 0x7f141196

    const v7, 0x7f14119b

    const v8, 0x7f141de7

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v3, v5, :cond_5

    .line 841
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v3, v10

    .line 810
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lsa/com/stc/ui/otp/OtpFragment;

    const/16 v5, 0x43

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    .line 811
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v3, v10

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v12, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 817
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 819
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 820
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 817
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const v31, 0x2d1a4

    const/16 v32, 0x0

    const-string v13, ""

    .line 811
    invoke-static/range {v12 .. v32}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 823
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {v3, v9}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Z)V

    .line 824
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;

    if-nez v1, :cond_3

    goto :goto_2

    .line 810
    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 828
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v1, v10

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 826
    :goto_2
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_a

    .line 827
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v3, v10

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lsa/com/stc/ui/otp/OtpFragment;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    move v3, v9

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 824
    throw v1

    .line 827
    :cond_7
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v3, :cond_8

    move v3, v9

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-eqz v3, :cond_9

    .line 828
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v12, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 834
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 836
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 837
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 834
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const v31, 0x2d1a4

    const/16 v32, 0x0

    const-string v13, ""

    .line 828
    invoke-static/range {v12 .. v32}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 840
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual {v2, v9}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Z)V

    .line 841
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2ea330e5

    const v3, 0x2ea330ea

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_6

    .line 843
    :cond_a
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_b

    .line 811
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->showLoadingProgress(Z)V

    .line 828
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v0, v10

    :cond_b
    :goto_6
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 563
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 556
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v3

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x3b

    if-nez v3, :cond_0

    const/16 v5, 0x26

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 563
    throw p0

    .line 556
    :cond_1
    :try_start_1
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    :goto_1
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v2

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v3

    .line 563
    sget v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v4, v4, 0x2

    :goto_2
    invoke-static {v3, v0}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 567
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onTransact()V

    goto :goto_3

    .line 563
    :pswitch_1
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->requestPostMessageChannel()V

    :goto_3
    return-object v2

    :catch_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1d22990b

    const v1, 0x1d229913

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final asBinder()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x6397bf04

    add-int/2addr v1, v2

    const v2, -0x226f800a

    const v3, 0x226f800b

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final asInterface()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x13826aff

    add-int/2addr v1, v2

    const v2, 0x5a611220

    const v3, -0x5a61121e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 150
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->showLoadingProgress(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 150
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V

    goto :goto_1

    :cond_1
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x5c

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 149
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 150
    :try_start_2
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 149
    throw p0

    :cond_3
    :goto_1
    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final extraCommand()V
    .locals 15

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 745
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const v0, 0x7f1408e4

    .line 746
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1408e2

    .line 747
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1408e3

    .line 748
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 749
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38d

    const/4 v14, 0x0

    .line 745
    invoke-static/range {v2 .. v14}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

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

    .line 745
    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/NationalAddress;

    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    if-nez p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    .line 183
    :try_start_0
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x53

    if-eqz p0, :cond_1

    const/16 p0, 0x36

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/data/entities/NationalAddress;->asBinder()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 181
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->newSessionWithExtras()V

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 183
    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService()V

    :cond_4
    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x3d4

    mul-int/lit16 v4, v1, -0x3d2

    add-int/2addr v3, v4

    not-int v1, v1

    not-int v4, v2

    or-int v5, v1, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v3, v5

    or-int v5, v0, v2

    mul-int/lit16 v5, v5, -0x3d3

    add-int/2addr v3, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v3, v0

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 2218
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    .line 2219
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    .line 2220
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->warmup()Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f141dbc

    .line 2221
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f141dfc

    .line 2222
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f141da6

    .line 2223
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f141d5d

    .line 2224
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x105

    const/4 v14, 0x0

    .line 2218
    invoke-static/range {v3 .. v14}, Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputIDNumberFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 65352
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values(Landroid/content/DialogInterface;I)V

    const/16 p0, 0x46

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values(Landroid/content/DialogInterface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x51

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0xa

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x18

    :try_start_2
    div-int/lit8 p0, p0, 0x0
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

.method private final getValue(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 881
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 882
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const-string v3, "0"

    .line 883
    :cond_1
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 882
    invoke-virtual {p1, v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const p1, 0x7f140b33

    .line 884
    invoke-virtual {p0, p1, v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    :cond_2
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1, v3}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue(Landroid/app/Dialog;)V

    .line 888
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object p1

    const/16 v4, 0x2b

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 882
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/2addr p1, v4

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 884
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 888
    throw p1

    :cond_3
    :goto_1
    move-object p1, v5

    goto :goto_2

    .line 890
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v6, 0xe

    if-nez p1, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eq v7, v6, :cond_6

    goto :goto_5

    .line 884
    :cond_6
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    .line 882
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 888
    throw p1

    :cond_7
    :goto_4
    move-object p1, v0

    .line 889
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    goto :goto_6

    .line 890
    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->asInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_6
    move-wide v7, v5

    goto :goto_7

    .line 882
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 890
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 888
    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_8
    move-wide v9, v5

    goto :goto_9

    :cond_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_8

    :goto_9
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_a

    :cond_c
    move v0, v2

    :goto_a
    move-object v4, p1

    move-wide v5, v7

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->valueOf(Ljava/lang/String;JJ)V

    if-eq v0, v2, :cond_d

    const/16 p1, 0x13

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_d
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V
    .locals 3

    .line 868
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f141ea1

    .line 864
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Z)V

    .line 865
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V

    .line 868
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65335
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x37c6e42e

    add-int/2addr p1, v1

    const v1, -0x1cd01983

    const v2, 0x1cd0198e

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onPostMessage(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_2
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p1, 0xa

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x38

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_4
    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method static synthetic getValue$default(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 879
    sget p3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    or-int/2addr p2, v1

    const/16 p3, 0x2c

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 0
    :goto_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    if-eqz v1, :cond_3

    const/16 p1, 0x4f

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 879
    throw p0

    :cond_4
    :goto_4
    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue(Ljava/lang/String;)V

    .line 0
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 879
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-void
.end method

.method private static m(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private final mayLaunchUrl()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x113c2bba

    const v3, 0x113c2bc4

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static n(ISB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

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

.method private final newSession()V
    .locals 23

    move-object/from16 v1, p0

    .line 757
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 758
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const v0, 0x7f141da4

    .line 759
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141da3

    .line 760
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 762
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    const/16 v6, 0x5a

    if-nez v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0x53

    :goto_0
    const/4 v15, 0x0

    if-eq v7, v6, :cond_1

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 757
    :try_start_0
    array-length v0, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_2
    :goto_1
    move-object/from16 v16, v15

    :goto_2
    const-string v0, ""

    .line 759
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v22, v15

    move v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xee7c

    const/16 v21, 0x0

    .line 758
    invoke-static/range {v3 .. v21}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 757
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 762
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 757
    throw v2

    :cond_4
    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 18

    move-object/from16 v1, p0

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 187
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;

    const v0, 0x7f141be2

    .line 188
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f141bd4

    .line 189
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f141bc5

    .line 190
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->warmup()Ljava/lang/String;

    move-result-object v10

    .line 193
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf21

    const/16 v17, 0x0

    .line 187
    invoke-static/range {v3 .. v17}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ZILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 187
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method

.method private static o(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a:[C

    const/16 v10, 0x1c

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0xe

    :goto_0
    const/16 v14, 0x30

    const-string v15, ""

    if-eq v11, v10, :cond_1

    goto/16 :goto_6

    .line 232
    :cond_1
    sget v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_2

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-eqz v10, :cond_3

    .line 212
    array-length v10, v9

    new-array v11, v10, [C

    goto :goto_2

    .line 193
    :cond_3
    array-length v10, v9

    new-array v11, v10, [C

    :goto_2
    move v5, v1

    :goto_3
    const/16 v7, 0x63

    if-ge v5, v10, :cond_4

    const/16 v17, 0x1b

    move/from16 v12, v17

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    if-eq v12, v7, :cond_7

    .line 204
    aget-char v7, v9, v5

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x153574d4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v16, 0x3

    goto :goto_5

    :cond_5
    const v3, 0xb1f6

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v7, v19, v17

    add-int/lit16 v7, v7, 0x2a5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v19

    const/16 v16, 0x3

    add-int/lit8 v14, v19, 0x3

    invoke-static {v3, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    or-int/lit8 v14, v7, 0x33

    int-to-byte v14, v14

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v7, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v3, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v14, 0x30

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v9, v11

    .line 194
    :goto_6
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 232
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 193
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x2a

    if-ge v5, v4, :cond_8

    move v5, v7

    goto :goto_8

    :cond_8
    const/16 v5, 0x3c

    :goto_8
    if-eq v5, v7, :cond_9

    move-object v1, v2

    goto/16 :goto_d

    .line 206
    :cond_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    .line 208
    :try_start_1
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x2

    :try_start_2
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

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v9, v12, v21

    add-int/lit8 v9, v9, 0x15

    invoke-static {v3, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v3, v2, v5

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_4
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

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x19e

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    const v5, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x35d

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_d
    if-lez v8, :cond_12

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

    :cond_12
    const/4 v2, 0x5

    if-eqz p0, :cond_17

    .line 232
    :try_start_6
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v5, 0x31

    if-eqz v3, :cond_13

    const/16 v3, 0x50

    goto :goto_e

    :cond_13
    move v3, v5

    :goto_e
    if-eq v3, v5, :cond_14

    .line 234
    new-array v3, v4, [C

    const/4 v5, 0x0

    .line 236
    :try_start_7
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    .line 234
    new-array v3, v4, [C

    .line 236
    :goto_f
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 247
    :goto_10
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x36

    if-ge v5, v4, :cond_15

    move v5, v7

    goto :goto_11

    :cond_15
    move v5, v2

    :goto_11
    if-eq v5, v7, :cond_16

    move-object v1, v3

    goto :goto_12

    .line 238
    :cond_16
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v8

    goto :goto_f

    :catch_0
    move-exception v0

    .line 245
    throw v0

    :cond_17
    :goto_12
    if-lez v6, :cond_1c

    const/4 v3, 0x0

    .line 247
    :goto_13
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 241
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    goto :goto_16

    .line 0
    :cond_19
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v5, 0x4f

    if-nez v3, :cond_1a

    move v3, v5

    goto :goto_15

    :cond_1a
    const/16 v3, 0x49

    :goto_15
    if-eq v3, v5, :cond_1b

    .line 249
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_13

    :cond_1b
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 249
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    aget v8, p2, v2

    ushr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    sub-int/2addr v3, v5

    goto :goto_13

    .line 253
    :cond_1c
    :goto_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 27

    .line 267
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->valueOf()V

    .line 363
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v8, 0x16

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-wide/16 v11, 0x0

    const/16 v16, 0x7

    const-string v15, ""

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x3

    if-eq v0, v3, :cond_1

    const v0, 0xaadc

    .line 272
    :try_start_0
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v21

    sub-int v0, v0, v21

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v1, v21, v11

    rsub-int v1, v1, 0xaa

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v21

    add-int/lit8 v11, v21, 0x3

    invoke-static {v0, v1, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v11, v0, v11

    const/16 v12, 0x43

    .line 277
    :try_start_1
    div-int/2addr v12, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 350
    throw v1

    :cond_1
    const v0, 0xaadd

    .line 272
    :try_start_2
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0xa9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmpl-double v11, v11, v25

    add-int/2addr v11, v7

    invoke-static {v0, v1, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v11, -0x1

    cmp-long v11, v0, v11

    if-eqz v11, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    if-eqz v11, :cond_8

    :goto_2
    const-wide/16 v11, 0x77b

    add-long/2addr v0, v11

    new-array v11, v8, [B

    aput-byte v3, v11, v4

    aput-byte v4, v11, v3

    aput-byte v4, v11, v2

    aput-byte v3, v11, v7

    aput-byte v3, v11, v13

    aput-byte v4, v11, v9

    aput-byte v4, v11, v10

    aput-byte v3, v11, v16

    const/16 v12, 0x8

    aput-byte v3, v11, v12

    const/16 v12, 0x9

    aput-byte v4, v11, v12

    const/16 v12, 0xa

    aput-byte v4, v11, v12

    const/16 v12, 0xb

    aput-byte v4, v11, v12

    const/16 v12, 0xc

    aput-byte v3, v11, v12

    const/16 v12, 0xd

    aput-byte v4, v11, v12

    const/16 v12, 0xe

    aput-byte v4, v11, v12

    aput-byte v3, v11, v5

    const/16 v12, 0x10

    aput-byte v4, v11, v12

    const/16 v12, 0x11

    aput-byte v3, v11, v12

    const/16 v12, 0x12

    aput-byte v4, v11, v12

    const/16 v12, 0x13

    aput-byte v3, v11, v12

    const/16 v12, 0x14

    aput-byte v4, v11, v12

    const/16 v12, 0x15

    aput-byte v3, v11, v12

    new-array v12, v13, [I

    aput v4, v12, v4

    aput v8, v12, v3

    aput v4, v12, v2

    const/16 v14, 0xb

    aput v14, v12, v7

    new-array v14, v3, [Ljava/lang/Object;

    .line 307
    invoke-static {v4, v11, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    .line 281
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [B

    aput-byte v4, v12, v4

    aput-byte v3, v12, v3

    aput-byte v3, v12, v2

    aput-byte v3, v12, v7

    aput-byte v3, v12, v13

    aput-byte v4, v12, v9

    aput-byte v3, v12, v10

    aput-byte v4, v12, v16

    const/16 v14, 0x8

    aput-byte v3, v12, v14

    const/16 v14, 0x9

    aput-byte v4, v12, v14

    const/16 v14, 0xa

    aput-byte v3, v12, v14

    const/16 v14, 0xb

    aput-byte v4, v12, v14

    const/16 v14, 0xc

    aput-byte v3, v12, v14

    const/16 v14, 0xd

    aput-byte v4, v12, v14

    const/16 v14, 0xe

    aput-byte v4, v12, v14

    new-array v14, v13, [I

    aput v8, v14, v4

    aput v5, v14, v3

    const/16 v22, 0x1d

    aput v22, v14, v2

    aput v4, v14, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v8}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 288
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    .line 297
    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v0, v11

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_8

    const v0, 0xaadd

    .line 477
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v5, v11, v17

    add-int/2addr v5, v2

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    sget-object v8, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v11, 0x1b

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v11}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3770eba1

    new-array v5, v2, [Ljava/lang/Object;

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    const v8, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_3
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v3

    aput-object v5, v12, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0xaadd

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xa9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    and-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    and-int/lit8 v8, v5, 0x7

    int-to-byte v8, v8

    sget v11, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    ushr-int/2addr v11, v2

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v1, 0x6a568dde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {v0, v1, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$n:I

    and-int/2addr v1, v7

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 277
    :cond_8
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v0, v2

    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/16 v1, 0x10

    new-array v8, v1, [B

    aput-byte v3, v8, v4

    aput-byte v4, v8, v3

    aput-byte v3, v8, v2

    aput-byte v3, v8, v7

    aput-byte v4, v8, v13

    aput-byte v4, v8, v9

    aput-byte v3, v8, v10

    aput-byte v3, v8, v16

    const/16 v1, 0x8

    aput-byte v3, v8, v1

    const/16 v1, 0x9

    aput-byte v3, v8, v1

    const/16 v1, 0xa

    aput-byte v3, v8, v1

    const/16 v1, 0xb

    aput-byte v4, v8, v1

    const/16 v1, 0xc

    aput-byte v3, v8, v1

    const/16 v1, 0xd

    aput-byte v3, v8, v1

    const/16 v1, 0xe

    aput-byte v3, v8, v1

    aput-byte v3, v8, v5

    new-array v1, v13, [I

    aput v4, v1, v4

    const/16 v11, 0x10

    aput v11, v1, v3

    aput v4, v1, v2

    aput v4, v1, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v11}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x10

    new-array v11, v8, [B

    aput-byte v4, v11, v4

    aput-byte v4, v11, v3

    aput-byte v3, v11, v2

    aput-byte v3, v11, v7

    aput-byte v3, v11, v13

    aput-byte v3, v11, v9

    aput-byte v3, v11, v10

    aput-byte v4, v11, v16

    const/16 v8, 0x8

    aput-byte v3, v11, v8

    const/16 v8, 0x9

    aput-byte v3, v11, v8

    const/16 v8, 0xa

    aput-byte v3, v11, v8

    const/16 v8, 0xb

    aput-byte v4, v11, v8

    const/16 v8, 0xc

    aput-byte v3, v11, v8

    const/16 v8, 0xd

    aput-byte v3, v11, v8

    const/16 v8, 0xe

    aput-byte v4, v11, v8

    aput-byte v3, v11, v5

    new-array v8, v13, [I

    const/16 v12, 0x10

    aput v12, v8, v4

    aput v12, v8, v3

    aput v9, v8, v2

    const/16 v12, 0xb

    aput v12, v8, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v3, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v1, 0x3770eba1

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, -0x22d72a24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const v0, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v1, v11, v23

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v15, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0xaa

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v0, v1, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v14, 0x1b

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v1, 0xaadc

    .line 316
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v14, 0x1b

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v11, v1, [B

    aput-byte v3, v11, v4

    aput-byte v4, v11, v3

    aput-byte v4, v11, v2

    aput-byte v3, v11, v7

    aput-byte v3, v11, v13

    aput-byte v4, v11, v9

    aput-byte v4, v11, v10

    aput-byte v3, v11, v16

    const/16 v1, 0x8

    aput-byte v3, v11, v1

    const/16 v1, 0x9

    aput-byte v4, v11, v1

    const/16 v1, 0xa

    aput-byte v4, v11, v1

    const/16 v1, 0xb

    aput-byte v4, v11, v1

    const/16 v1, 0xc

    aput-byte v3, v11, v1

    const/16 v1, 0xd

    aput-byte v4, v11, v1

    const/16 v1, 0xe

    aput-byte v4, v11, v1

    aput-byte v3, v11, v5

    const/16 v1, 0x10

    aput-byte v4, v11, v1

    const/16 v1, 0x11

    aput-byte v3, v11, v1

    const/16 v1, 0x12

    aput-byte v4, v11, v1

    const/16 v1, 0x13

    aput-byte v3, v11, v1

    const/16 v1, 0x14

    aput-byte v4, v11, v1

    const/16 v1, 0x15

    aput-byte v3, v11, v1

    new-array v1, v13, [I

    aput v4, v1, v4

    const/16 v12, 0x16

    aput v12, v1, v3

    aput v4, v1, v2

    const/16 v12, 0xb

    aput v12, v1, v7

    new-array v12, v3, [Ljava/lang/Object;

    .line 322
    invoke-static {v4, v11, v1, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v5, [B

    aput-byte v4, v11, v4

    aput-byte v3, v11, v3

    aput-byte v3, v11, v2

    aput-byte v3, v11, v7

    aput-byte v3, v11, v13

    aput-byte v4, v11, v9

    aput-byte v3, v11, v10

    aput-byte v4, v11, v16

    const/16 v12, 0x8

    aput-byte v3, v11, v12

    const/16 v12, 0x9

    aput-byte v4, v11, v12

    const/16 v12, 0xa

    aput-byte v3, v11, v12

    const/16 v12, 0xb

    aput-byte v4, v11, v12

    const/16 v12, 0xc

    aput-byte v3, v11, v12

    const/16 v12, 0xd

    aput-byte v4, v11, v12

    const/16 v12, 0xe

    aput-byte v4, v11, v12

    new-array v12, v13, [I

    const/16 v14, 0x16

    aput v14, v12, v4

    aput v5, v12, v3

    const/16 v14, 0x1d

    aput v14, v12, v2

    aput v4, v12, v7

    new-array v14, v3, [Ljava/lang/Object;

    .line 331
    invoke-static {v4, v11, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    .line 345
    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v11, 0xaadc

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xa9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    aget-byte v5, v12, v5

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v12, v8, 0xe

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    :goto_7
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 359
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_e

    const/16 v1, 0x9

    .line 361
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_8
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    aput-object v5, v10, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const v1, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    and-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    and-int/lit8 v8, v5, 0x7

    int-to-byte v8, v8

    sget v9, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    ushr-int/2addr v9, v2

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v1, 0x6a568dde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0x16

    sub-int/2addr v8, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v8, v1}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$n:I

    and-int/2addr v1, v7

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 0
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    aget-object v8, v0, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    aget-object v8, v0, v13

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    aget-object v8, v0, v9

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v10

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    aget-object v8, v0, v16

    check-cast v8, Ljava/lang/String;

    .line 424
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    .line 429
    aget-object v9, v0, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-array v1, v5, [I

    add-int/lit8 v8, v5, -0x1

    aput v3, v1, v8

    mul-int/2addr v5, v8

    .line 445
    rem-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 446
    aget v1, v1, v5

    .line 477
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_a
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    aput-object v5, v10, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const v1, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xa9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    and-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    and-int/lit8 v8, v5, 0x7

    int-to-byte v8, v8

    sget v9, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    ushr-int/2addr v9, v2

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v1, 0x6a568dde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x17

    const/high16 v8, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0, v1, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$n:I

    and-int/2addr v1, v7

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 277
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v2

    :goto_c
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 363
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x113c2bba

    const v4, 0x113c2bc4

    invoke-static {v0, v3, v4, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 277
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v0, v2

    return-void

    :catchall_5
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 350
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 307
    throw v1

    .line 363
    :cond_14
    throw v0

    .line 277
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static final onMessageChannelReady(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    .line 167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    .line 166
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0xa

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_2

    .line 165
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/NationalAddress;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const p1, 0x1ae666b7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0xddcc5c3

    const v1, 0xddcc5c3

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v3

    goto :goto_3

    :catch_0
    move-exception p0

    .line 166
    throw p0

    :catch_1
    move-exception p0

    .line 165
    throw p0

    .line 167
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const p1, 0x37c6e42e

    add-int/2addr p0, p1

    const p1, -0x1cd01983

    const v1, 0x1cd0198e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 165
    :cond_4
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->showLoadingProgress(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method static onPostMessage()V
    .locals 2

    .line 65326
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x7e94s
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
        -0x7ec1s
        -0x7e9as
        -0x7ecbs
        -0x7efds
        -0x7ec1s
        -0x7edfs
        -0x7ed7s
        -0x7ed7s
        -0x7ed4s
        -0x7eccs
        -0x7ecds
        -0x7ecfs
        -0x7ecas
        -0x7ecds
        -0x7eccs
        -0x7efcs
        -0x7f00s
    .end array-data
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    .line 1008
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    .line 1007
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 1008
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_a

    .line 1007
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 1008
    throw p0

    .line 0
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    .line 1008
    :cond_4
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x43

    if-eqz p1, :cond_5

    const/16 p1, 0x5b

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_6

    .line 1007
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->extraCallbackWithResult()V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 1008
    throw p0

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->extraCallbackWithResult()V

    goto :goto_3

    .line 1006
    :cond_7
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v3, v4

    :cond_8
    if-eq v3, v4, :cond_9

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Z)V

    goto :goto_3

    .line 1008
    :cond_9
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Z)V

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    .line 1006
    throw p0
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65325
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a:[C

    return-void

    :array_0
    .array-data 2
        -0x7e8ds
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee5s
        -0x7e21s
        -0x7e27s
        -0x7e21s
        -0x7e2cs
        -0x7e2ds
        -0x7e25s
        -0x7edes
        -0x7edes
        -0x7e26s
        -0x7e27s
        -0x7e29s
        -0x7e2fs
        -0x7e2es
        -0x7e24s
    .end array-data
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    .line 157
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_1

    .line 156
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v2, v5

    .line 0
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    goto/16 :goto_2

    .line 158
    :cond_1
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0x36

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v5

    .line 158
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v8, 0x0

    const v2, 0x7f140b39

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const v1, 0x7f140788

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x69

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 156
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v5

    goto :goto_2

    .line 158
    :cond_4
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, -0x63984a48

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141d71

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x27

    const/16 v5, 0x28

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v1

    const v1, -0x4a7673d4

    const v3, 0x4a7673d8    # 4037878.0f

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final onTransact()V
    .locals 2

    .line 591
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 594
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 592
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 594
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 592
    throw v0

    .line 594
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getValue()V

    .line 592
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method private static p([B[IZ[Ljava/lang/Object;)V
    .locals 19

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
    sget-object v9, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const/16 v10, 0x24

    if-eqz v9, :cond_0

    const/16 v11, 0xe

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    const-string v14, ""

    if-eq v11, v10, :cond_8

    .line 204
    sget v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    rem-int/2addr v10, v5

    .line 212
    array-length v10, v9

    new-array v11, v10, [C

    move v15, v1

    :goto_1
    if-ge v15, v10, :cond_7

    .line 232
    sget v16, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    add-int/lit8 v12, v16, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    rem-int/2addr v12, v5

    const/16 v13, 0x26

    if-nez v12, :cond_1

    move v12, v13

    goto :goto_2

    :cond_1
    const/16 v12, 0x16

    :goto_2
    const v17, 0xb1f7

    const v18, -0x153574d4

    if-eq v12, v13, :cond_4

    .line 206
    aget-char v12, v9, v15

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int v5, v5, v17

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x2a4

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v3, v17, 0x3

    invoke-static {v5, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    or-int/lit8 v12, v5, 0x33

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v5, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v5

    invoke-virtual {v3, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 241
    :cond_4
    aget-char v1, v9, v15

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sub-int v1, v17, v1

    int-to-char v1, v1

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a4

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v1, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v12, v7, 0x33

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v7, v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v11, v15

    shr-int/lit8 v1, v15, 0x1

    move v15, v1

    .line 232
    :goto_5
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v9, v11

    .line 194
    :cond_8
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x52

    if-eqz p0, :cond_13

    .line 201
    new-array v5, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 218
    :goto_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_12

    .line 232
    sget v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_9

    const/16 v7, 0x4a

    goto :goto_7

    :cond_9
    move v7, v2

    :goto_7
    if-eq v7, v2, :cond_a

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p0, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_d

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p0, v7

    if-ne v7, v9, :cond_d

    .line 208
    :goto_8
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const v3, 0x8d48

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const/16 v11, 0x16

    add-int/2addr v13, v11

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v3, v5, v7

    const/4 v3, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 212
    :cond_d
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v3, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v10}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-virtual {v3, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    aput-char v2, v5, v7

    .line 236
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_b
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v2, v5, v2

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const/4 v3, 0x0

    aput-object v0, v7, v3

    .line 204
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const v3, 0xf78d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x35e

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v13

    int-to-byte v12, v10

    int-to-byte v15, v12

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v9}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v3, v2

    const/16 v2, 0x52

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object v1, v5

    :cond_13
    if-lez v8, :cond_14

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    :try_start_5
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 212
    throw v0

    :cond_14
    :goto_d
    if-eqz p2, :cond_16

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_e
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_15

    .line 238
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

    goto :goto_e

    :cond_15
    move-object v1, v2

    :cond_16
    if-lez v6, :cond_18

    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 245
    :goto_f
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_17

    const/4 v2, 0x4

    goto :goto_10

    :cond_17
    const/16 v2, 0x52

    :goto_10
    const/16 v3, 0x52

    if-eq v2, v3, :cond_18

    .line 249
    :try_start_6
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 212
    throw v0

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private final postMessage()V
    .locals 5

    .line 598
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    .line 613
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->updateVisuals()V

    goto/16 :goto_12

    .line 600
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    const/16 v2, 0x14

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x55

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    .line 609
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 600
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_17

    .line 601
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 602
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 604
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 609
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_7
    :goto_4
    move v0, v4

    :goto_5
    if-nez v0, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-eqz v0, :cond_9

    goto/16 :goto_11

    .line 603
    :cond_9
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 602
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 601
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_b

    goto :goto_7

    .line 604
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v4

    :goto_8
    if-nez v0, :cond_17

    .line 603
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    if-nez v0, :cond_d

    move v2, v1

    goto :goto_9

    :cond_d
    move v2, v4

    :goto_9
    if-eqz v2, :cond_e

    goto :goto_c

    .line 609
    :cond_e
    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_f

    goto :goto_c

    .line 604
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_10

    move v0, v4

    goto :goto_a

    :cond_10
    move v0, v1

    :goto_a
    if-eq v0, v1, :cond_12

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_b

    :cond_11
    move v0, v4

    :goto_b
    move v0, v1

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v4

    :goto_d
    if-nez v0, :cond_17

    .line 604
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_e

    .line 603
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_15

    move v0, v1

    goto :goto_f

    :cond_15
    :goto_e
    move v0, v4

    :goto_f
    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 609
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x36b7e0db    # 5.4800016E-6f

    const v3, -0x36b7e0d8    # -819698.5f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_12

    .line 603
    :goto_10
    throw v0

    .line 606
    :cond_17
    :goto_11
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->newSession()V

    .line 609
    :try_start_3
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_12
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static q(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$y:[B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final receiveFile()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2bcbb1b4

    const v3, 0x2bcbb1c0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final requestPostMessageChannel()V
    .locals 7

    .line 574
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    :goto_0
    if-eq v2, v1, :cond_1

    .line 577
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 576
    :goto_1
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 577
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const/16 v3, 0x5c

    if-eqz v2, :cond_4

    const/16 v2, 0x1e

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_5

    .line 576
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 577
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onTransact()V

    goto :goto_5

    .line 581
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;

    .line 582
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/SIMType;

    move-result-object v4

    new-array v1, v1, [Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 1174
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    const v1, 0x7f141561

    .line 584
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v3, v4, v0, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;->Logger(Lsa/com/stc/data/entities/SIMType;[Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 577
    :goto_5
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x63606ce1

    const v3, 0x63606ce7

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final updateVisuals()V
    .locals 27

    move-object/from16 v1, p0

    .line 683
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5b

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v3, 0x0

    const v4, 0x7f14155c

    const v5, 0x7f141da4

    if-eq v0, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 684
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    .line 685
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 686
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v6

    const/16 v7, 0x31

    if-nez v6, :cond_1

    const/16 v8, 0x2e

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_4

    goto :goto_3

    .line 683
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 684
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    .line 685
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 686
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    :goto_3
    move-object v7, v0

    move-object v8, v2

    move-object/from16 v21, v3

    move-object v10, v4

    move-object v9, v5

    goto :goto_4

    .line 683
    :cond_4
    invoke-virtual {v6}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    .line 688
    sget v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :goto_4
    const-string v0, ""

    .line 685
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xee7c

    const/16 v26, 0x0

    .line 684
    invoke-static/range {v8 .. v26}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 683
    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 688
    throw v2
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 849
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f150206

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 850
    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    const v4, 0x7f140c0f

    .line 851
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    .line 852
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const v3, 0x7f140408

    .line 853
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 855
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

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
    const/16 p0, 0x58

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65331
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x2ea330e5

    const v2, 0x2ea330ea

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1038
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getSmallIconBitmap()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, p3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;",
            ">;)V"
        }
    .end annotation

    .line 235
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2a

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move v2, v3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move v2, v4

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    if-eq v5, v4, :cond_8

    .line 239
    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v5, v1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 237
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->newSession()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 239
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 235
    :goto_5
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getValue(Z)V

    .line 238
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x467fd646

    const v3, 0x467fd64d

    invoke-static {v0, v2, v3, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 239
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$Companion;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$Companion;->getValue(Ljava/util/ArrayList;)Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 506
    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 0
    :goto_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    .line 497
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x11

    :goto_1
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1

    goto :goto_2

    .line 496
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 497
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x53

    goto :goto_1

    .line 496
    :goto_2
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->setShuffleModeEnabledRemoved()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 497
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 498
    sget-object p1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->Companion:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;

    .line 499
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f14115b

    .line 500
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14119e

    .line 501
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1, v0, v3, v5}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 497
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 506
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->extraCallback:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x467fd646

    const v2, 0x467fd64d

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 767
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;->Logger()Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3d

    if-nez p0, :cond_0

    const/16 p0, 0x45

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 767
    throw p0
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 854
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p0, 0x3d

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 20

    move-object/from16 v0, p0

    .line 872
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->cancelAll()Z

    move-result v1

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    .line 875
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 873
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PIN_INVALID"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1c

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    :goto_1
    if-eq v1, v3, :cond_2

    .line 874
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x2ea330e5

    const v5, 0x2ea330ea

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v1, v2

    goto :goto_2

    .line 872
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 875
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v10, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v11, 0x0

    const v1, 0x7f140b39

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const v1, 0x7f140788

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x69

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x467fd64d

    const v4, -0x467fd646

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v0, v2, :cond_1

    .line 112
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    .line 112
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onRelationshipValidationResult(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

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

.method private final values(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f141d71

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x27

    const/16 v3, 0x28

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x63984a48

    add-int/2addr p1, v1

    const v1, -0x4a7673d4

    const v2, 0x4a7673d8    # 4037878.0f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 85
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_3

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v0

    .line 0
    :cond_3
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 86
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter:Ljava/lang/String;

    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter:Ljava/lang/String;

    const/16 v1, 0x3a

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4e

    :goto_1
    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter:Ljava/lang/String;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 86
    throw v0
.end method

.method public final a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 99
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    .line 1160
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->attachBaseContext(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1238
    throw v1

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    .line 1169
    :try_start_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    const v5, 0x1000008

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v5, 0x9

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/16 v13, 0xa

    const/4 v14, 0x6

    const/16 v15, 0x16

    const/16 v16, 0xe

    const/4 v2, 0x5

    const-string v4, ""

    const/16 v19, 0x7

    const/16 v20, 0xb

    const/16 v21, 0x8

    const/4 v3, 0x4

    const/4 v12, 0x3

    if-eqz v0, :cond_6

    const-wide/16 v24, 0x7da

    add-long v10, v10, v24

    :try_start_2
    new-array v0, v15, [B

    aput-byte v9, v0, v6

    aput-byte v6, v0, v9

    aput-byte v6, v0, v1

    aput-byte v9, v0, v12

    aput-byte v9, v0, v3

    aput-byte v6, v0, v2

    aput-byte v6, v0, v14

    aput-byte v9, v0, v19

    aput-byte v9, v0, v21

    aput-byte v6, v0, v5

    aput-byte v6, v0, v13

    aput-byte v6, v0, v20

    const/16 v23, 0xc

    aput-byte v9, v0, v23

    const/16 v18, 0xd

    aput-byte v6, v0, v18

    aput-byte v6, v0, v16

    const/16 v22, 0xf

    aput-byte v9, v0, v22

    const/16 v17, 0x10

    aput-byte v6, v0, v17

    const/16 v24, 0x11

    aput-byte v9, v0, v24

    const/16 v24, 0x12

    aput-byte v6, v0, v24

    const/16 v24, 0x13

    aput-byte v9, v0, v24

    const/16 v24, 0x14

    aput-byte v6, v0, v24

    const/16 v24, 0x15

    aput-byte v9, v0, v24

    new-array v13, v3, [I

    aput v6, v13, v6

    aput v15, v13, v9

    aput v6, v13, v1

    aput v20, v13, v12

    new-array v15, v9, [Ljava/lang/Object;

    .line 0
    invoke-static {v6, v0, v13, v15}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    .line 1175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v13, 0xf

    new-array v15, v13, [B

    aput-byte v6, v15, v6

    aput-byte v9, v15, v9

    aput-byte v9, v15, v1

    aput-byte v9, v15, v12

    aput-byte v9, v15, v3

    aput-byte v6, v15, v2

    aput-byte v9, v15, v14

    aput-byte v6, v15, v19

    aput-byte v9, v15, v21

    aput-byte v6, v15, v5

    const/16 v13, 0xa

    aput-byte v9, v15, v13

    aput-byte v6, v15, v20

    const/16 v13, 0xc

    aput-byte v9, v15, v13

    const/16 v13, 0xd

    aput-byte v6, v15, v13

    aput-byte v6, v15, v16

    new-array v13, v3, [I

    const/16 v25, 0x16

    aput v25, v13, v6

    const/16 v22, 0xf

    aput v22, v13, v9

    const/16 v26, 0x1d

    aput v26, v13, v1

    aput v6, v13, v12

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 1183
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1185
    invoke-virtual {v0, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v27

    if-ltz v0, :cond_1

    const/16 v0, 0x3e

    goto :goto_1

    :cond_1
    const/16 v0, 0x5f

    :goto_1
    const/16 v5, 0x5f

    if-eq v0, v5, :cond_6

    .line 1189
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v3, 0xf

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v7, 0xe

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x1298cb0e

    :try_start_3
    new-array v3, v12, [Ljava/lang/Object;

    .line 1212
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v10, 0x16

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    and-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    and-int/lit8 v10, v5, 0x7

    int-to-byte v10, v10

    sget v11, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    ushr-int/2addr v11, v1

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    .line 1216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v8

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    .line 1256
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v6

    const/16 v10, 0x10

    new-array v11, v10, [B

    aput-byte v9, v11, v6

    aput-byte v6, v11, v9

    aput-byte v9, v11, v1

    aput-byte v9, v11, v12

    aput-byte v6, v11, v3

    aput-byte v6, v11, v2

    aput-byte v9, v11, v14

    aput-byte v9, v11, v19

    aput-byte v9, v11, v21

    const/16 v10, 0x9

    aput-byte v9, v11, v10

    const/16 v10, 0xa

    aput-byte v9, v11, v10

    aput-byte v6, v11, v20

    const/16 v10, 0xc

    aput-byte v9, v11, v10

    const/16 v10, 0xd

    aput-byte v9, v11, v10

    aput-byte v9, v11, v16

    const/16 v10, 0xf

    aput-byte v9, v11, v10

    new-array v10, v3, [I

    aput v6, v10, v6

    const/16 v13, 0x10

    aput v13, v10, v9

    aput v6, v10, v1

    aput v6, v10, v12

    new-array v13, v9, [Ljava/lang/Object;

    .line 1160
    invoke-static {v11, v10, v9, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v13, v11, [B

    aput-byte v6, v13, v6

    aput-byte v6, v13, v9

    aput-byte v9, v13, v1

    aput-byte v9, v13, v12

    aput-byte v9, v13, v3

    aput-byte v9, v13, v2

    aput-byte v9, v13, v14

    aput-byte v6, v13, v19

    aput-byte v9, v13, v21

    const/16 v11, 0x9

    aput-byte v9, v13, v11

    const/16 v11, 0xa

    aput-byte v9, v13, v11

    aput-byte v6, v13, v20

    const/16 v11, 0xc

    aput-byte v9, v13, v11

    const/16 v11, 0xd

    aput-byte v9, v13, v11

    aput-byte v6, v13, v16

    const/16 v11, 0xf

    aput-byte v9, v13, v11

    new-array v11, v3, [I

    const/16 v15, 0x10

    aput v15, v11, v6

    aput v15, v11, v9

    aput v2, v11, v1

    aput v20, v11, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v9, v15}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v6

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v10, 0x52ec4d9f

    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    .line 1231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int v13, v13, 0xd8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v11, -0x1298cb0e

    :try_start_7
    new-array v13, v2, [Ljava/lang/Object;

    .line 1237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    aput-object v10, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v0, v13, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v11, 0xf

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v7, 0xe

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v11, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v1

    const v15, 0xd75c

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v27

    sub-int v15, v15, v27

    int-to-char v15, v15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v28

    const/16 v17, 0x10

    shr-int/lit8 v28, v28, 0x10

    add-int/lit8 v1, v28, 0x11

    invoke-static {v15, v2, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v11, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x32962d01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v0, :cond_a

    const/16 v0, 0x44

    goto :goto_7

    :cond_a
    const/16 v0, 0x59

    :goto_7
    const/16 v2, 0x59

    if-eq v0, v2, :cond_b

    const-wide/16 v10, 0x0

    .line 1238
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v14

    rsub-int v2, v2, 0xf6

    const/16 v5, 0x30

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v5, v7, 0xe

    int-to-byte v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v10}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v2, v0, [B

    aput-byte v9, v2, v6

    aput-byte v6, v2, v9

    const/4 v0, 0x2

    aput-byte v6, v2, v0

    aput-byte v9, v2, v12

    aput-byte v9, v2, v3

    const/4 v0, 0x5

    aput-byte v6, v2, v0

    aput-byte v6, v2, v14

    aput-byte v9, v2, v19

    aput-byte v9, v2, v21

    const/16 v0, 0x9

    aput-byte v6, v2, v0

    const/16 v0, 0xa

    aput-byte v6, v2, v0

    aput-byte v6, v2, v20

    const/16 v0, 0xc

    aput-byte v9, v2, v0

    const/16 v0, 0xd

    aput-byte v6, v2, v0

    aput-byte v6, v2, v16

    const/16 v0, 0xf

    aput-byte v9, v2, v0

    const/16 v0, 0x10

    aput-byte v6, v2, v0

    const/16 v0, 0x11

    aput-byte v9, v2, v0

    const/16 v0, 0x12

    aput-byte v6, v2, v0

    const/16 v0, 0x13

    aput-byte v9, v2, v0

    const/16 v0, 0x14

    aput-byte v6, v2, v0

    const/16 v0, 0x15

    aput-byte v9, v2, v0

    new-array v0, v3, [I

    aput v6, v0, v6

    const/16 v5, 0x16

    aput v5, v0, v9

    const/4 v5, 0x2

    aput v6, v0, v5

    aput v20, v0, v12

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v0, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v5, v2, [B

    aput-byte v6, v5, v6

    aput-byte v9, v5, v9

    const/4 v2, 0x2

    aput-byte v9, v5, v2

    aput-byte v9, v5, v12

    aput-byte v9, v5, v3

    const/4 v2, 0x5

    aput-byte v6, v5, v2

    aput-byte v9, v5, v14

    aput-byte v6, v5, v19

    aput-byte v9, v5, v21

    const/16 v2, 0x9

    aput-byte v6, v5, v2

    const/16 v2, 0xa

    aput-byte v9, v5, v2

    aput-byte v6, v5, v20

    const/16 v2, 0xc

    aput-byte v9, v5, v2

    const/16 v2, 0xd

    aput-byte v6, v5, v2

    aput-byte v6, v5, v16

    new-array v2, v3, [I

    const/16 v3, 0x16

    aput v3, v2, v6

    const/16 v3, 0xf

    aput v3, v2, v9

    const/16 v3, 0x1d

    const/4 v10, 0x2

    aput v3, v2, v10

    aput v6, v2, v12

    new-array v3, v9, [Ljava/lang/Object;

    .line 1244
    invoke-static {v6, v5, v2, v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v14

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    add-int/lit16 v3, v3, 0xf5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v10, 0x16

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x8

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$g:[B

    const/16 v5, 0x9

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 1238
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v1

    .line 1261
    :goto_9
    aget-object v1, v0, v9

    check-cast v1, [I

    aget v1, v1, v6

    .line 1267
    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_10

    const/4 v1, 0x2

    .line 0
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v6

    :try_start_9
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    and-int/lit8 v2, v2, 0x55

    int-to-byte v2, v2

    and-int/lit8 v5, v2, 0x7

    int-to-byte v5, v5

    sget v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v5, v11

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v2, 0x2

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v0, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v8

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v4, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v3, 0x2

    .line 1299
    rem-int/2addr v1, v3

    div-int/2addr v2, v1

    const/4 v1, 0x0

    .line 1301
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1318
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v6

    :try_start_b
    new-array v2, v12, [Ljava/lang/Object;

    .line 1328
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0xf6

    const/16 v5, 0x30

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    and-int/lit8 v3, v3, 0x55

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x7

    int-to-byte v4, v4

    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->$$h:I

    const/4 v10, 0x2

    ushr-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v4, v10

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v2, 0x2

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v0, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v8

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v4, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1160
    :goto_e
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :try_start_d
    array-length v0, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 1256
    throw v1

    :cond_13
    return-void

    :catchall_6
    move-exception v0

    .line 1328
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

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_a
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    .line 1256
    :cond_18
    throw v0

    .line 1189
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final extraCallbackWithResult()V
    .locals 10

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 1026
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141e01

    .line 1027
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141df5

    .line 1028
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141dff

    .line 1029
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 1026
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
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

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1124
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->validateRelationship()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->validateRelationship()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 3

    .line 709
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCurrentPlanId()Ljava/lang/String;
    .locals 4

    .line 630
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x45

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    :goto_2
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v0, ""

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getNafathVerificationCompleted(Ljava/lang/String;)V
    .locals 5

    .line 1141
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Scroller(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-static {p1, v4, v4, v1, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values$default(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Scroller(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values$default(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getNafathVerificationError()V
    .locals 2

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 1136
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
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

    .line 713
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPlansList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 658
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    :goto_0
    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_1
    array-length v1, v2
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

.method public final getValue(Landroid/app/Dialog;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 85
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x52

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    .line 85
    throw p1
.end method

.method public gotoAbsherIamWebView(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/IamSessionContainer;

    .line 780
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Companion:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$Companion;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x16eb10b4

    const v6, 0x16eb10b5

    invoke-static {v3, v5, v6, v4}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    invoke-virtual {v2, v3, v4, v0, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public gotoAbsherOtp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Stub$Proxy()V

    .line 785
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf(Ljava/lang/String;Ljava/lang/String;I)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x50

    :try_start_2
    div-int/2addr p1, p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 785
    throw p1
.end method

.method public onAbsherIamWebviewError(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onBackPressed()V

    .line 860
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x59

    :goto_1
    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onBackPressed()V

    .line 860
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 860
    throw v1
.end method

.method public onAbsherIamWebviewSuccess(Ljava/lang/String;)V
    .locals 11

    .line 798
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "iamToken"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 798
    throw p1

    .line 794
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 795
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->cancelAll()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/16 p1, 0x59

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 797
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 798
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x63606ce1

    const v2, 0x63606ce7

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 800
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values$default(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 796
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 794
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    const/4 p1, 0x5

    if-nez v4, :cond_4

    const/16 v0, 0x4e

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    if-eq v0, p1, :cond_5

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 801
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 802
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const p1, 0x7f140b16

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onAcceptClicked()V
    .locals 7

    .line 540
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 545
    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 542
    throw v0

    .line 541
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 542
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result v0

    const/16 v5, 0x24

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    if-eq v0, v5, :cond_5

    goto/16 :goto_9

    .line 545
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    const/16 v5, 0x1b

    if-nez v0, :cond_6

    const/16 v6, 0xd

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_7

    goto :goto_4

    .line 541
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 543
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :goto_6
    const/16 v1, 0x3f

    if-nez v0, :cond_a

    const/16 v0, 0x25

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eq v0, v1, :cond_e

    .line 542
    :try_start_1
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    if-nez v0, :cond_b

    .line 543
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    const/16 v2, 0x41

    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_c

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 541
    throw v0

    .line 543
    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_c

    goto :goto_8

    .line 541
    :cond_c
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v0

    .line 542
    :goto_8
    invoke-direct {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(Ljava/lang/String;)V

    .line 541
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v4

    goto :goto_a

    :catch_0
    move-exception v0

    .line 545
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_e
    :goto_9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2bcbb1b4

    const v3, 0x2bcbb1c0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_a
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1132
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    const/16 v1, 0x3d

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->onBackPressed()V

    :cond_3
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1132
    throw v0
.end method

.method public onCalendarTypeSelected(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V
    .locals 16

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1094
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->valueOf(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1095
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 1096
    sget-object v3, Lsa/com/stc/ui/common/input_dob/InputDobFragment2;->Companion:Lsa/com/stc/ui/common/input_dob/InputDobFragment2$Companion;

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->getValue()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1fd

    const/4 v15, 0x0

    .line 1096
    invoke-static/range {v3 .. v15}, Lsa/com/stc/ui/common/input_dob/InputDobFragment2$Companion;->LogLevel$default(Lsa/com/stc/ui/common/input_dob/InputDobFragment2$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/input_dob/InputDobFragment2;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 1095
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onChangePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 5
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

    .line 634
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_2

    .line 0
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-eqz p3, :cond_7

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    .line 636
    :goto_2
    throw p1

    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1d

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x44

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    if-eq p3, v0, :cond_4

    goto :goto_5

    .line 0
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_5

    .line 635
    :cond_6
    sget-object p3, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2, p4}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;

    move-result-object p1

    .line 636
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 634
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1

    :cond_7
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 5

    const-string v0, ""

    .line 1176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 1175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 641
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1176
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 641
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    .line 1175
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 641
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x47

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x25

    if-eqz v3, :cond_5

    const/16 v3, 0x17

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_2

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 642
    :cond_6
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onPackageSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 641
    :try_start_2
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-void

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    throw p1

    .line 1176
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    :try_start_3
    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCompareButtonClicked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Ljava/util/List;)V

    .line 625
    sget-object p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;->getValue$default(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    move-result-object p1

    .line 626
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

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

    .line 1120
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->validateRelationship()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    .line 695
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, v15}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->extraCallback(Ljava/lang/String;)V

    .line 695
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v21

    sget-object v0, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 696
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 698
    sget-object v3, Lsa/com/stc/data/entities/otp/TransactionType;->LL_QUICKNET_TOO_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 699
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result v4

    .line 700
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x38db0

    const/16 v20, 0x0

    move-object/from16 v15, p1

    .line 695
    invoke-static/range {v0 .. v20}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 114
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x39

    const-string v4, ""

    if-eq v0, v1, :cond_2

    .line 102
    invoke-super {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    if-nez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 102
    :cond_2
    invoke-super {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;

    const/16 v1, 0x39

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1c

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_5

    .line 104
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityFragmentContainerBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->setContentView(Landroid/view/View;)V

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    const v0, 0x7f141561

    .line 107
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Logger(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a0645

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_6

    .line 127
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v2

    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_9

    .line 111
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->newSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v2

    .line 104
    :goto_6
    invoke-virtual {p1, v4}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 125
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService()V

    goto :goto_7

    .line 127
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 128
    sget-object v1, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    const p1, 0x7f141dfd

    .line 129
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0802a0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 128
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 127
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 137
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getActiveNotifications()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->requestPostMessageChannel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    throw p1
.end method

.method public onDelegateButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 668
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

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

    .line 667
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    .line 668
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onTransact()V

    goto :goto_1

    .line 667
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    .line 668
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onTransact()V

    const/16 p1, 0x18

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onDetailsIconClocked(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 648
    :cond_0
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 649
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDobEntered(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 1106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel()V

    .line 1106
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsService()V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel()V

    .line 1106
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x27

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 1106
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 3

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 957
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values(I)V

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

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->values(I)V

    :goto_1
    return-void
.end method

.method public onDownPaymentPayLaterFinished()V
    .locals 2

    .line 941
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller$Companion:I

    invoke-direct {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 2

    sget p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 753
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x36b7e0db    # 5.4800016E-6f

    const v1, -0x36b7e0d8    # -819698.5f

    invoke-static {p1, v0, v1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onFailFragmentNegativeButtonClick(I)V
    .locals 2

    .line 535
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x9

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->finish()V

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1a

    :try_start_2
    div-int/lit8 p1, p1, 0x0
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

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 1

    .line 65329
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

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

    throw p1
.end method

.method public onFirstNameSubmit(Ljava/lang/String;I)V
    .locals 3

    .line 727
    sget p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const/16 v1, 0x58

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, ""

    if-eq p2, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 727
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 727
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->ICustomTabsCallback$Stub$Proxy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr p1, v0

    const/16 p2, 0x20

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x9

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x24

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :goto_3
    throw p1
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->updateVisuals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onLastNameSubmit(Ljava/lang/String;I)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const v1, -0x36b7e0d8    # -819698.5f

    const v2, 0x36b7e0db    # 5.4800016E-6f

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, p2

    .line 741
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

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
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->extraCommand()V

    :try_start_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 741
    throw p1
.end method

.method public onMaxSelected()V
    .locals 8

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 1128
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1409e8

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 7

    .line 1180
    sget p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;

    .line 994
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/SIMType;

    move-result-object v1

    .line 995
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    move-object v2, v6

    goto :goto_1

    .line 993
    :cond_1
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 1180
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    :goto_1
    const v3, 0x7f141561

    .line 996
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    invoke-virtual {p1, v1, v2, v3}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$Companion;->Logger(Lsa/com/stc/data/entities/SIMType;[Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1180
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x39

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x17

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_0
    array-length p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onNationalAddressContinueButtonClicked(Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 1

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 989
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService()V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onNationalitySelected(Lsa/com/stc/data/entities/content/NationalityContainer;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x226f800b

    const v4, -0x226f800a

    const v5, -0x6397bf04

    const/16 v6, 0x25

    const/16 v7, 0x24

    const v8, 0x7f141ea4

    const-string v9, ""

    if-eqz v0, :cond_1

    .line 214
    :try_start_0
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Lsa/com/stc/data/entities/content/NationalityContainer;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 214
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 214
    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Lsa/com/stc/data/entities/content/NationalityContainer;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 214
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 672
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 673
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ARG_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 674
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x10

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

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPackageSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    if-eq v1, v3, :cond_1

    .line 617
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 618
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsa/com/stc/data/entities/content/Message;

    .line 619
    sget-object v8, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 617
    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v5, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 618
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    .line 619
    sget-object v7, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 617
    invoke-static/range {v5 .. v10}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x66

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v3, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x44

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65328
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->onPause()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPayLaterSelected()V
    .locals 13

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 927
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    .line 928
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v6, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-eq v6, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 929
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 927
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    .line 928
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    .line 927
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v6, v6, 0x2

    move-object v7, v0

    :goto_2
    if-nez v5, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const-string v6, ""

    if-eq v0, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 929
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v0

    if-nez v0, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    .line 928
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    if-nez v1, :cond_8

    move v2, v3

    :cond_8
    if-eq v2, v3, :cond_9

    move-object v6, v1

    goto :goto_7

    .line 0
    :cond_9
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 927
    :goto_7
    invoke-virtual {v4, v5, v6}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 928
    :goto_8
    throw v0

    :catch_1
    move-exception v0

    .line 927
    throw v0
.end method

.method public onPaymentPaid()V
    .locals 2

    .line 937
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller:I

    invoke-direct {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

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

    throw v0
.end method

.method public onPlanSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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

    const/16 v2, 0x2e

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 663
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v1, v3

    goto :goto_1

    :cond_1
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v1, v3

    check-cast v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 663
    :cond_3
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPlanViewDetailsClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 654
    :try_start_1
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onPackageSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onResendOtp(I)V
    .locals 3

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 1034
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Stub$Proxy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x5b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Stub$Proxy()V

    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65327
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSelectIdType(Lsa/com/stc/data/entities/content/IdType;)V
    .locals 9

    .line 199
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "s"

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 207
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    new-instance v0, Lsa/com/stc/data/entities/content/NationalityContainer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "113"

    const-string v5, "Saudi"

    const-string v6, "1"

    invoke-direct {v0, v4, v5, v6, v3}, Lsa/com/stc/data/entities/content/NationalityContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Lsa/com/stc/data/entities/content/NationalityContainer;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 205
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_AcceptTransferOwnershipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f141ea4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x6397bf04

    add-int/2addr v0, v1

    const v1, -0x226f800a

    const v2, 0x226f800b

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$Companion;

    const v0, 0x7f140ee5

    .line 208
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v2, v0}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$Companion;->LogLevel(ZLjava/lang/String;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_2
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 2

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTermsAndConditionsClicked()V
    .locals 7

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 771
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

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

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTooNumberSelected(Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->extraCallback:Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    .line 252
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->newSession()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v2, :cond_1

    .line 255
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v6

    goto :goto_1

    :catch_0
    move-exception p1

    .line 252
    throw p1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getValue(Z)V

    .line 253
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xe

    if-eq v0, v4, :cond_2

    const/16 v2, 0x4b

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const v3, 0x467fd64d

    const v7, -0x467fd646

    if-eq v2, v1, :cond_4

    .line 255
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_3
    if-eq v0, v6, :cond_4

    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    .line 256
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v7, v3, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady()V

    goto :goto_4

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    .line 252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v7, v3, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    .line 0
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 4

    const-string v0, ""

    .line 1004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0xb

    if-eq p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    :goto_0
    if-eq v3, v1, :cond_3

    .line 1013
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$Default()Z

    move-result p1

    const/16 p2, 0x11

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    :goto_1
    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p2, -0x13826aff

    .line 1016
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, p2

    const p2, 0x5a611220

    const v1, -0x5a61121e

    invoke-static {p1, p2, v1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 1004
    :cond_2
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v2

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 1014
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x36b7e0db    # 5.4800016E-6f

    const v1, -0x36b7e0d8    # -819698.5f

    invoke-static {p1, v0, v1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 1018
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p2

    .line 1019
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1003
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->valueOf(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public showDetailContentBottomSheet(Ljava/lang/String;)V
    .locals 2

    .line 679
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 679
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x24

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
    .locals 14

    .line 789
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x41

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 245
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_2

    .line 247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v2

    const/16 v3, 0x286c

    if-ne v2, v3, :cond_4

    .line 245
    :cond_3
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    const v1, 0x7f141de3

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 247
    :cond_4
    :goto_2
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    .line 244
    :goto_3
    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public final valueOf(Z)V
    .locals 3

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    .line 1090
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_2
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_4

    .line 1088
    :try_start_0
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1090
    throw p1

    :catch_0
    move-exception p1

    .line 1088
    throw p1

    :cond_4
    :try_start_2
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->SummaryHeaderAdapter:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1090
    :goto_2
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x4

    .line 1088
    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 1090
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(I)V
    .locals 12

    .line 966
    iget v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Scroller:I

    const/16 v1, 0x5a

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    .line 968
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ITrustedWebActivityService$Stub()Lsa/com/stc/data/entities/SIMType;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMType;->getServiceTypeName()Ljava/lang/String;

    move-result-object p1

    .line 969
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->extraCallback()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 981
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v3

    goto :goto_2

    .line 969
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-nez v0, :cond_3

    .line 981
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    const/16 v1, 0x48

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const/16 v2, 0x15

    :goto_3
    if-eq v2, v1, :cond_5

    .line 970
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_5
    :try_start_1
    const-string v0, "DIGITAL_PAYMENT"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 970
    throw p1

    .line 977
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->a()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    move v2, v0

    :cond_8
    if-eq v2, v0, :cond_9

    goto :goto_5

    .line 981
    :cond_9
    sget p1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    :goto_5
    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ONLINE_ORDER"

    :goto_6
    move-object v6, p1

    move-object v5, v0

    move-object v7, v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/BaseActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
