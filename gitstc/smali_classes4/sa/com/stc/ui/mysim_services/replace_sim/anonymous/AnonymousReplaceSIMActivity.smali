.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;
.super Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;
.implements Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment$SelectSimCodeListener;
.implements Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;
.implements Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;
.implements Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$ItemClickListener;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;
.implements Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;
.implements Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface;
.implements Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$ScanMySimInterface;
.implements Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;
.implements Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$Companion;,
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b:\u0002\u009b\u0001B\u0008\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001eJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008+\u0010#J\u000f\u0010,\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008,\u0010#J\u000f\u0010-\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008-\u0010#J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020!0(H\u0016\u00a2\u0006\u0004\u0008.\u0010*J\u000f\u0010/\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008/\u0010#J\u000f\u00100\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u0010\u001eJ)\u00104\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00109\u001a\u00020\u001c2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u000f\u0010<\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008<\u0010\u001eJ\u0017\u0010=\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008=\u0010&J\u0017\u0010>\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008>\u0010&J\u000f\u0010?\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008?\u0010\u001eJ)\u0010A\u001a\u00020\u001c2\u0006\u0010$\u001a\u0002022\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008C\u0010\u001eJ\u0017\u0010E\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010IH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020U2\u0006\u00101\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Y\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010\\\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020[2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008^\u0010\u001eJ\u001f\u0010_\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008_\u0010ZJ\u0017\u0010`\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008`\u0010NJ\u000f\u0010a\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008a\u0010\u001eJ\u0017\u0010b\u001a\u00020\u001c2\u0006\u0010$\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u001c2\u0006\u0010$\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008d\u0010cJ\u001f\u0010e\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008e\u0010ZJ\u0017\u00104\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020LH\u0002\u00a2\u0006\u0004\u00084\u0010NJ\u0019\u0010P\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0004\u0008P\u0010gJ\u001d\u0010E\u001a\u00020\u001c2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010(\u00a2\u0006\u0004\u0008E\u0010iJ\u001f\u0010j\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008j\u0010ZJ\u0017\u0010k\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008k\u0010&J\u001f\u0010l\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008l\u0010ZJ\u0017\u0010m\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008m\u0010&J\u001f\u0010n\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008n\u0010ZJ\u0019\u0010o\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008o\u0010gJ\u000f\u0010p\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008p\u0010\u001eJ\u001f\u0010q\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008q\u0010ZJ\u001f\u0010t\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020r2\u0006\u00101\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010E\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020L\u00a2\u0006\u0004\u0008E\u0010NJ\u0017\u0010v\u001a\u00020\u001c2\u0006\u0010$\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008v\u0010cJ\u0017\u0010x\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008z\u0010&J\u0017\u0010|\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020{H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0018\u0010\u007f\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020~H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010&J\u0011\u0010\u0082\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u001eJ!\u0010\u0083\u0001\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010ZJ\u000f\u0010\u0084\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u001eJ\u0017\u0010P\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008P\u0010NJ\u001b\u0010`\u001a\u00020\u001c2\t\u0010$\u001a\u0005\u0018\u00010\u0085\u0001H\u0002\u00a2\u0006\u0005\u0008`\u0010\u0086\u0001J\u001b\u0010E\u001a\u00020\u001c2\t\u0010$\u001a\u0005\u0018\u00010\u0087\u0001H\u0002\u00a2\u0006\u0005\u0008E\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u001eJ\u0019\u0010P\u001a\u00020\u001c2\u0007\u0010$\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0005\u0008P\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u001eJ\u0011\u0010\u008d\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u001eJ\u0017\u0010`\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008`\u0010&J\u0019\u0010`\u001a\u00020\u001c2\u0007\u0010$\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0005\u0008`\u0010\u008b\u0001J\u001b\u0010\u008f\u0001\u001a\u00020\u001c2\u0007\u0010$\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010E\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010`\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R \u0010M\u001a\u00030\u0095\u00018CX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment$SelectSimCodeListener;",
        "Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;",
        "Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$ItemClickListener;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$SummaryListener;",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$NationalAddressInterface;",
        "Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$ScanMySimInterface;",
        "Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;",
        "Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;",
        "",
        "ICustomTabsCallback",
        "()V",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "p0",
        "getNafathVerificationCompleted",
        "(Ljava/lang/String;)V",
        "getNafathVerificationError",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "getSelectPreferredLanguageFragmentTitle",
        "getSelectSimCodeTitle",
        "getSelectSimTypeTitle",
        "getSimCodeLIst",
        "ICustomTabsCallback$Stub",
        "onTransact",
        "p1",
        "",
        "p2",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "gotoAbsherIamWebView",
        "(Lkotlin/Pair;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "onAbsherIamWebviewError",
        "onAbsherIamWebviewSuccess",
        "onActivateBtnClicked",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
        "valueOf",
        "(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V",
        "Lsa/com/stc/data/entities/DataSim;",
        "onDataSimSelected",
        "(Lsa/com/stc/data/entities/DataSim;)V",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "onDeliveryLocationSelected",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V",
        "onDigitsButtonClick",
        "(Ljava/lang/String;I)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "ICustomTabsService",
        "onEmailSubmitClick",
        "Logger",
        "onExitOrBackClicked",
        "onFailFragmentNegativeButtonClick",
        "(I)V",
        "onFailFragmentPositiveButtonClick",
        "onFirstNameSubmit",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "(Lsa/com/stc/data/entities/NationalAddress;)V",
        "Lsa/com/stc/data/entities/sim_details/FeatureItem;",
        "(Ljava/util/List;)V",
        "onIDNumberButtonClick",
        "onLanguageSelected",
        "onLastNameSubmit",
        "onLocationAndCoverage",
        "onMobileSubmitClick",
        "onNationalAddressContinueButtonClicked",
        "onOrderSummaryFinished",
        "onPUK2SubmitClick",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onPaymentMethodFinished",
        "(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onResendOtp",
        "Lsa/com/stc/data/entities/content/IdType;",
        "onSelectIdType",
        "(Lsa/com/stc/data/entities/content/IdType;)V",
        "onSimCodeSelected",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "onSimOptionClickListener",
        "(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;",
        "onSimTypeSelected",
        "(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;)V",
        "onSimVerified",
        "onTermsAndConditionsClicked",
        "onUserVerified",
        "a",
        "Lsa/com/stc/data/entities/VerifyDataOwnerResponse;",
        "(Lsa/com/stc/data/entities/VerifyDataOwnerResponse;)V",
        "Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;",
        "(Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;)V",
        "mayLaunchUrl",
        "",
        "(Z)V",
        "extraCommand",
        "newSessionWithExtras",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "startNafathAppComponent",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V",
        "Landroid/app/Dialog;",
        "Scroller$Companion",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "asBinder",
        "()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:I = 0x3

.field public static final Logger:I = 0x4

.field private static final Scroller:Z = false

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2

.field private static SummaryHeaderAdapter:Z = false

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Z = false

.field private static a:I = 0x0

.field private static extraCallback:[C = null

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:I = 0x1

.field private static onPostMessage:I


# instance fields
.field private Scroller$Companion:Landroid/app/Dialog;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$y:[B

    const/16 v0, 0xa3

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    const/16 v2, 0xcb

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$n:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v2, 0x28

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    .line 65342
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onNavigationEvent()V

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$Companion;

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, v1
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
        0x4dt
        0x8t
        0x60t
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x3et
        0x6ct
        -0x60t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
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
    .locals 6

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;-><init>()V

    .line 99
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 846
    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 850
    :try_start_2
    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 852
    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 854
    new-instance v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 850
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 99
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter:Lkotlin/Lazy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/VerifyDataOwnerResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Lsa/com/stc/data/entities/VerifyDataOwnerResponse;)V

    .line 0
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 126
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x1f

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    array-length p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 127
    throw p0

    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_6

    .line 0
    :try_start_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Z)V

    .line 126
    :cond_6
    :goto_3
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    .line 125
    :try_start_5
    array-length p0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 126
    throw p0

    :cond_7
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x3e23de90

    add-int/2addr v1, v2

    const v2, -0x276af848

    const v3, 0x276af84e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 26

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 207
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->newSession()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    const/4 v1, -0x1

    goto :goto_1

    .line 209
    :cond_1
    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const/16 v4, 0x3d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1c

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v5, ""

    const v6, 0x7f141bc5

    const v7, 0x7f141bd4

    const v8, 0x7f141be2

    const v9, 0x7f1417a1

    if-eq v3, v4, :cond_4

    if-eq v1, v2, :cond_3

    goto/16 :goto_3

    .line 220
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;

    .line 221
    invoke-virtual {v0, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 222
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 223
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 224
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v18

    .line 227
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->postMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x720

    const/16 v25, 0x0

    .line 220
    invoke-static/range {v11 .. v25}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ZILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v10, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;

    .line 210
    invoke-virtual {v0, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 212
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 213
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->cancelAll()Ljava/lang/String;

    move-result-object v19

    .line 216
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x4e0

    const/16 v24, 0x0

    .line 209
    invoke-static/range {v10 .. v24}, Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ZILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/new_sim/national_address/NationalAddressFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 207
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    :goto_3
    return-void
.end method

.method private final ICustomTabsService()V
    .locals 11

    .line 897
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lsa/com/stc/ui/common/InputFirstNameFragment;->Companion:Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v0, v10

    const v4, -0x3e23de90

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1410d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/2addr v5, v4

    const v4, -0x276af848

    const v6, 0x276af84e

    invoke-static {v0, v4, v6, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputFirstNameFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 897
    :try_start_2
    div-int/2addr v0, v10
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

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 296
    :cond_0
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v5

    invoke-virtual {v3}, Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;->values()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onTransact(Ljava/lang/String;)V

    .line 297
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v5

    invoke-virtual {v3}, Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, v2

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x7a178e24    # -2.1859E-35f

    const v9, 0x7a178e2b

    invoke-static {v8, v6, v9, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 298
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v5

    invoke-virtual {v3}, Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;->LogLevel()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Ljava/lang/Boolean;)V

    .line 299
    invoke-virtual {v3}, Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;->LogLevel()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 302
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment$Companion;->Logger()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment$Companion;->Logger()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimCodeFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 302
    :cond_2
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x12

    if-nez v3, :cond_3

    const/16 v8, 0x15

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    if-eq v8, v6, :cond_6

    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 299
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 303
    throw v1

    :cond_5
    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_6
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    :goto_3
    invoke-virtual {v5, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 303
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue()V

    :goto_4
    return-object v4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x4c674d83    # 6.0634636E7f

    const v1, -0x4c674d7c

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65339
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1410a1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x78f82848

    add-int/2addr p1, v1

    const v1, 0xa75d322

    const v2, -0xa75d321

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x606f4d82

    const v2, 0x606f4d85

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

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

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x4e

    if-eqz v3, :cond_0

    const/16 v3, 0x63

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_1

    .line 142
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Z)V

    goto :goto_1

    :cond_1
    :try_start_0
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    move v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 143
    instance-of v2, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_4

    .line 142
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    :cond_3
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p0, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_5

    const/16 p0, 0x40

    .line 143
    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 142
    throw p0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 143
    throw p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 3

    .line 857
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 858
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140c0f

    .line 859
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 860
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f140408

    .line 861
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 863
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/VerifyDataOwnerResponse;)V
    .locals 10

    if-nez p1, :cond_0

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 871
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VerifyDataOwnerResponse;->LogLevel()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 872
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 875
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const v5, -0x3e23de90

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1410d3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v5

    const v3, -0x276af848

    const v5, 0x276af84e

    invoke-static {v1, v3, v5, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 873
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DataSim;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onDataSimSelected(Lsa/com/stc/data/entities/DataSim;)V

    :goto_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 1079
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->ICustomTabsCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4a

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x41

    :goto_0
    if-eq p0, p1, :cond_1

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

.method private final Logger(Z)V
    .locals 2

    .line 1075
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 1073
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_3

    .line 1075
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0xb

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x4e

    :goto_0
    const/16 v5, 0x2d

    if-eq v3, v4, :cond_4

    .line 174
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0x52

    if-eqz v3, :cond_1

    const/16 v3, 0x26

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ee1cb09

    const v2, -0x7ee1cb04

    invoke-static {p0, v1, v2, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 175
    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    const/16 v0, 0x3c

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eq v0, v5, :cond_5

    .line 174
    :try_start_0
    move-object v6, v1

    check-cast v6, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 174
    :cond_4
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    :goto_3
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/2addr p0, v5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x6

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x19

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
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

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    .line 1338
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1337
    sget-object v1, Lsa/com/stc/utils/ESIMManager;->Companion:Lsa/com/stc/utils/ESIMManager$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/ESIMManager$Companion;->getValue(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1338
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1337
    throw p0

    .line 1340
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCommand()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 1338
    throw p0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->a(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

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

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {v0, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->values(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65347
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x10cf5a88

    const v5, 0x10cf5a88

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    .line 234
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const-string v3, ""

    const v4, 0x7f141816

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x39

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0x4c

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    const v5, 0x7f141196

    const v6, 0x7f14119b

    const v7, 0x276af84e

    const v8, -0x276af848

    const/16 v9, 0x11

    const/16 v10, 0x10

    const v11, 0x7f1410d3

    const v12, -0x3e23de90

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_5

    .line 833
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_3

    .line 851
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    .line 834
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v2, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    if-eqz v2, :cond_2

    .line 835
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v15

    sget-object v16, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 841
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->cancelAll()Ljava/lang/String;

    move-result-object v31

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v0, v2, v13

    .line 842
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v2, v8, v7, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    .line 844
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 845
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const v35, 0x291a4

    const/16 v36, 0x0

    const-string v17, ""

    .line 835
    invoke-static/range {v16 .. v36}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/fragment/app/Fragment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 848
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue(Z)V

    .line 849
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 851
    :cond_3
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v3, 0x26

    if-eqz v2, :cond_4

    const/16 v2, 0x57

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_b

    .line 833
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->showLoadingProgress(Z)V

    goto/16 :goto_6

    .line 817
    :cond_5
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v13

    goto :goto_3

    :cond_6
    move v3, v14

    :goto_3
    if-eqz v3, :cond_7

    .line 816
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_7
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lsa/com/stc/ui/otp/OtpFragment;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    .line 817
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v15

    sget-object v16, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 823
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->cancelAll()Ljava/lang/String;

    move-result-object v31

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    .line 824
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v3, v8, v7, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    .line 826
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 827
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const v35, 0x291a4

    const/16 v36, 0x0

    const-string v17, ""

    .line 817
    invoke-static/range {v16 .. v36}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/fragment/app/Fragment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 830
    :cond_8
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue(Z)V

    .line 831
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;

    if-nez v1, :cond_9

    goto :goto_5

    .line 817
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 835
    :goto_5
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 833
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :cond_b
    :goto_6
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 835
    throw v1
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    .line 1445
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->newSessionWithExtras()V

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4c

    if-nez p0, :cond_2

    const/16 p0, 0xe

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    :try_start_3
    array-length p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65344
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v5, 0x4192856b

    const v6, -0x41928563

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v6, v5, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v6, v5, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    const/16 p0, 0x46

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eq p0, v1, :cond_3

    const/16 p0, 0xa

    :try_start_3
    div-int/2addr p0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x4be88ffa    # 3.048242E7f

    const v1, -0x4be88ff8

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    const-string v0, ""

    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    .line 150
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const p1, 0x78f82848

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1410a1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, p1

    const p1, 0xa75d322

    const v1, -0xa75d321

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_3

    .line 151
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x57

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v4, 0x0

    const v0, 0x7f140b39

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const p1, 0x7f140788

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x69

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 149
    :cond_3
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v3

    const v4, -0x1501a27f

    const v5, 0x1501a283

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_2
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v3

    :cond_5
    :goto_3
    return-void
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 2

    .line 67
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller:Z

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
    sget-boolean v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller:Z

    :goto_1
    return v0
.end method

.method private static final a(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 118
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x22

    :try_start_1
    div-int/2addr v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 119
    throw p0

    :catch_0
    move-exception p0

    .line 117
    throw p0

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/VerifyMobileOwnerResponse;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x606f4d82

    const v2, 0x606f4d85

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr p0, v1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x5c

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x2a

    :goto_2
    if-eq v0, v2, :cond_4

    .line 119
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_5

    .line 118
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    throw p0

    .line 117
    :cond_4
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    .line 119
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 99
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final asInterface()V
    .locals 36

    move-object/from16 v1, p0

    const-string v2, ""

    .line 383
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 372
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0xc

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    add-int/2addr v11, v4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    const/16 v11, -0x78

    const/16 v15, -0x71

    const/16 v16, -0x7b

    const-wide/16 v17, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x6

    const/16 v21, 0xa

    const/16 v22, 0x8

    const/4 v8, 0x5

    const/16 v24, -0x74

    const/4 v7, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const-wide/16 v26, 0x7f8

    add-long v13, v13, v26

    .line 479
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1409a0

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x11

    const/16 v10, 0x12

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    const/16 v9, 0x16

    new-array v9, v9, [B

    const/16 v10, -0x6f

    aput-byte v10, v9, v6

    const/16 v10, -0x70

    aput-byte v10, v9, v12

    aput-byte v16, v9, v4

    aput-byte v15, v9, v5

    const/16 v10, -0x72

    aput-byte v10, v9, v7

    const/16 v10, -0x73

    aput-byte v10, v9, v8

    aput-byte v24, v9, v20

    const/4 v10, 0x7

    const/16 v28, -0x75

    aput-byte v28, v9, v10

    aput-byte v11, v9, v22

    const/16 v10, 0x9

    const/16 v28, -0x76

    aput-byte v28, v9, v10

    const/16 v10, -0x77

    aput-byte v10, v9, v21

    const/16 v10, 0xb

    const/16 v28, -0x79

    aput-byte v28, v9, v10

    const/16 v10, 0xc

    aput-byte v11, v9, v10

    const/16 v10, 0xd

    aput-byte v16, v9, v10

    const/16 v10, -0x79

    aput-byte v10, v9, v19

    const/16 v10, 0xf

    const/16 v26, -0x7d

    aput-byte v26, v9, v10

    const/16 v10, -0x7a

    const/16 v25, 0x10

    aput-byte v10, v9, v25

    const/16 v10, 0x11

    aput-byte v16, v9, v10

    const/16 v10, 0x12

    const/16 v28, -0x7c

    aput-byte v28, v9, v10

    const/16 v10, 0x13

    const/16 v26, -0x7d

    aput-byte v26, v9, v10

    const/16 v10, 0x14

    const/16 v28, -0x7e

    aput-byte v28, v9, v10

    const/16 v10, 0x15

    const/16 v28, -0x7f

    aput-byte v28, v9, v10

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v3, v11, v9, v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 382
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1411a6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x5f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v24, v10, v6

    const/16 v11, -0x73

    aput-byte v11, v10, v12

    const/16 v11, -0x7a

    aput-byte v11, v10, v4

    const/16 v11, -0x75

    aput-byte v11, v10, v5

    aput-byte v15, v10, v7

    const/16 v11, -0x7f

    aput-byte v11, v10, v8

    aput-byte v24, v10, v20

    const/4 v11, 0x7

    const/16 v29, -0x6d

    aput-byte v29, v10, v11

    const/16 v11, -0x7d

    aput-byte v11, v10, v22

    const/16 v11, 0x9

    aput-byte v24, v10, v11

    const/16 v11, -0x78

    aput-byte v11, v10, v21

    const/16 v11, 0xb

    const/16 v29, -0x6e

    aput-byte v29, v10, v11

    const/16 v11, -0x7f

    const/16 v27, 0xc

    aput-byte v11, v10, v27

    const/16 v11, 0xd

    aput-byte v15, v10, v11

    aput-byte v24, v10, v19

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v9, v15, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v3, v13, v9

    if-ltz v3, :cond_0

    const/16 v3, 0x55

    goto :goto_0

    :cond_0
    const/16 v3, 0x61

    :goto_0
    const/16 v9, 0x61

    if-eq v3, v9, :cond_5

    .line 641
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x2b

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x2a

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, -0x4e6c7ed0    # -4.29295E-9f

    new-array v10, v4, [Ljava/lang/Object;

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    aput-object v10, v14, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v15, 0x1a

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v15, v15, v11

    int-to-byte v11, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v17

    rsub-int/lit8 v11, v11, 0x30

    invoke-static {v3, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    .line 437
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    .line 411
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1415e5

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x78

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v3, v11, v9, v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x5e

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v9, v13, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 418
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v9, v13

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_6
    if-eqz v3, :cond_7

    .line 380
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_7
    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v6

    .line 703
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141aa1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f

    const/16 v13, 0x20

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v30, v10, -0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xef

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v32, v13, -0x19

    new-array v13, v11, [C

    aput-char v8, v13, v6

    const v11, 0xffcc

    aput-char v11, v13, v12

    const v11, 0xfff1

    aput-char v11, v13, v4

    const/16 v11, 0x17

    aput-char v11, v13, v5

    const/16 v11, 0x11

    aput-char v11, v13, v7

    const/16 v11, 0x12

    aput-char v11, v13, v8

    aput-char v5, v13, v20

    const/4 v11, 0x7

    const/16 v14, 0xb

    aput-char v14, v13, v11

    aput-char v22, v13, v22

    const/16 v11, 0x9

    const v14, 0xffff

    aput-char v14, v13, v11

    const/16 v11, 0x14

    aput-char v11, v13, v21

    const/16 v11, 0xb

    const v14, 0xffff

    aput-char v14, v13, v11

    const v11, 0xffcc

    const/16 v14, 0xc

    aput-char v11, v13, v14

    const/16 v11, 0xd

    aput-char v21, v13, v11

    const v11, 0xffff

    aput-char v11, v13, v19

    const/16 v11, 0xf

    aput-char v14, v13, v11

    const/16 v34, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v31, v10

    move-object/from16 v33, v13

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->p(III[CZ[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v30, v11, 0xf

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v17

    add-int/lit16 v11, v11, 0xf4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v32, v13, -0x13

    const/16 v13, 0x10

    new-array v14, v13, [C

    const/16 v13, 0x9

    aput-char v13, v14, v6

    const v13, 0xffdd

    aput-char v13, v14, v12

    aput-char v4, v14, v4

    const/16 v13, 0xd

    aput-char v13, v14, v5

    const v13, 0xfffb

    aput-char v13, v14, v7

    const v13, 0xffe2

    aput-char v13, v14, v8

    const/16 v13, 0x13

    aput-char v13, v14, v20

    const/4 v13, 0x7

    aput-char v19, v14, v13

    aput-char v5, v14, v22

    const/16 v13, 0x9

    aput-char v19, v14, v13

    aput-char v22, v14, v21

    const/16 v13, 0xb

    const v15, 0xffff

    aput-char v15, v14, v13

    const v13, 0xfffe

    const/16 v15, 0xc

    aput-char v13, v14, v15

    const/16 v13, 0xd

    aput-char v5, v14, v13

    const v13, 0xffff

    aput-char v13, v14, v19

    const/16 v13, 0xf

    const v15, 0xfffe

    aput-char v15, v14, v13

    const/16 v34, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v31, v11

    move-object/from16 v33, v14

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->p(III[CZ[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    const v10, -0x4e6c7ed0    # -4.29295E-9f

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    aput-object v3, v11, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const/16 v9, 0x30

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v13, v14, 0x1b

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v13, 0x2b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7c8b0068

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-eqz v3, :cond_9

    .line 0
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v11, v13, 0x1b

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x2b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x27

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x2a

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :try_start_5
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v3, v10, v13

    add-int/lit8 v3, v3, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    const/16 v11, -0x6f

    aput-byte v11, v10, v6

    const/16 v11, -0x70

    aput-byte v11, v10, v12

    aput-byte v16, v10, v4

    const/16 v11, -0x71

    aput-byte v11, v10, v5

    const/16 v11, -0x72

    aput-byte v11, v10, v7

    const/16 v11, -0x73

    aput-byte v11, v10, v8

    aput-byte v24, v10, v20

    const/4 v11, 0x7

    const/16 v13, -0x75

    aput-byte v13, v10, v11

    const/16 v11, -0x78

    aput-byte v11, v10, v22

    const/16 v11, 0x9

    const/16 v13, -0x76

    aput-byte v13, v10, v11

    const/16 v11, -0x77

    aput-byte v11, v10, v21

    const/16 v11, 0xb

    const/16 v13, -0x79

    aput-byte v13, v10, v11

    const/16 v11, -0x78

    const/16 v13, 0xc

    aput-byte v11, v10, v13

    const/16 v11, 0xd

    aput-byte v16, v10, v11

    const/16 v11, -0x79

    aput-byte v11, v10, v19

    const/16 v11, 0xf

    const/16 v13, -0x7d

    aput-byte v13, v10, v11

    const/16 v11, -0x7a

    const/16 v13, 0x10

    aput-byte v11, v10, v13

    const/16 v11, 0x11

    aput-byte v16, v10, v11

    const/16 v11, 0x12

    const/16 v13, -0x7c

    aput-byte v13, v10, v11

    const/16 v11, 0x13

    const/16 v13, -0x7d

    aput-byte v13, v10, v11

    const/16 v11, 0x14

    const/16 v13, -0x7e

    aput-byte v13, v10, v11

    const/16 v11, 0x15

    const/16 v13, -0x7f

    aput-byte v13, v10, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v3, v13, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b48

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x11

    const/16 v13, 0x10

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v24, v11, v6

    const/16 v13, -0x73

    aput-byte v13, v11, v12

    const/16 v13, -0x7a

    aput-byte v13, v11, v4

    const/16 v13, -0x75

    aput-byte v13, v11, v5

    const/16 v13, -0x71

    aput-byte v13, v11, v7

    const/16 v13, -0x7f

    aput-byte v13, v11, v8

    aput-byte v24, v11, v20

    const/4 v13, 0x7

    const/16 v14, -0x6d

    aput-byte v14, v11, v13

    const/16 v13, -0x7d

    aput-byte v13, v11, v22

    const/16 v13, 0x9

    aput-byte v24, v11, v13

    const/16 v13, -0x78

    aput-byte v13, v11, v21

    const/16 v13, 0xb

    const/16 v14, -0x6e

    aput-byte v14, v11, v13

    const/16 v13, -0x7f

    const/16 v14, 0xc

    aput-byte v13, v11, v14

    const/16 v13, 0xd

    const/16 v14, -0x71

    aput-byte v14, v11, v13

    aput-byte v24, v11, v19

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v10, v14, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 453
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 463
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v13, 0x27

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0xc

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget v14, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    add-int/2addr v14, v4

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 479
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_9
    :goto_4
    move-object v3, v9

    .line 474
    :goto_5
    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v6

    .line 479
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v9, :cond_13

    .line 383
    sget v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_e

    .line 483
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v12

    new-array v10, v4, [Ljava/lang/Object;

    .line 492
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_6
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    aput-object v10, v14, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v15, 0x1a

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v15, v15, v11

    int-to-byte v11, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/high16 v9, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v3, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    .line 483
    :cond_e
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    new-array v10, v4, [Ljava/lang/Object;

    .line 492
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_8
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    aput-object v10, v14, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v15, 0x1a

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v15, v15, v11

    int-to-byte v11, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_9
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x30

    invoke-static {v3, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    .line 510
    :cond_13
    new-array v9, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 514
    aput v12, v9, v11

    mul-int/2addr v10, v11

    .line 522
    rem-int/2addr v10, v4

    sub-int/2addr v10, v12

    .line 532
    aget v9, v9, v10

    const/4 v10, 0x0

    .line 537
    invoke-static {v10, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 564
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    new-array v10, v4, [Ljava/lang/Object;

    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_a
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    aput-object v10, v14, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v15, 0x1a

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v15, v15, v11

    int-to-byte v11, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_b
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v3, v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v3, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 670
    :goto_c
    :try_start_c
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x2b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x45

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v13, 0x36

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v3, v13, v30

    if-eqz v3, :cond_16

    move v3, v6

    goto :goto_d

    :cond_16
    move v3, v12

    :goto_d
    if-eq v3, v12, :cond_1b

    const-wide/16 v30, 0x77b

    add-long v13, v13, v30

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5e

    const/16 v9, 0x16

    new-array v9, v9, [B

    const/16 v11, -0x6f

    aput-byte v11, v9, v6

    const/16 v11, -0x70

    aput-byte v11, v9, v12

    aput-byte v16, v9, v4

    const/16 v11, -0x71

    aput-byte v11, v9, v5

    const/16 v11, -0x72

    aput-byte v11, v9, v7

    const/16 v11, -0x73

    aput-byte v11, v9, v8

    aput-byte v24, v9, v20

    const/4 v11, 0x7

    const/16 v15, -0x75

    aput-byte v15, v9, v11

    const/16 v11, -0x78

    aput-byte v11, v9, v22

    const/16 v11, 0x9

    const/16 v15, -0x76

    aput-byte v15, v9, v11

    const/16 v11, -0x77

    aput-byte v11, v9, v21

    const/16 v11, 0xb

    const/16 v15, -0x79

    aput-byte v15, v9, v11

    const/16 v11, -0x78

    const/16 v15, 0xc

    aput-byte v11, v9, v15

    const/16 v11, 0xd

    aput-byte v16, v9, v11

    const/16 v11, -0x79

    aput-byte v11, v9, v19

    const/16 v11, 0xf

    const/16 v15, -0x7d

    aput-byte v15, v9, v11

    const/16 v11, -0x7a

    const/16 v15, 0x10

    aput-byte v11, v9, v15

    const/16 v11, 0x11

    aput-byte v16, v9, v11

    const/16 v11, 0x12

    const/16 v15, -0x7c

    aput-byte v15, v9, v11

    const/16 v11, 0x13

    const/16 v15, -0x7d

    aput-byte v15, v9, v11

    const/16 v11, 0x14

    const/16 v15, -0x7e

    aput-byte v15, v9, v11

    const/16 v11, 0x15

    const/16 v15, -0x7f

    aput-byte v15, v9, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v3, v15, v9, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v24, v11, v6

    const/16 v15, -0x73

    aput-byte v15, v11, v12

    const/16 v15, -0x7a

    aput-byte v15, v11, v4

    const/16 v15, -0x75

    aput-byte v15, v11, v5

    const/16 v15, -0x71

    aput-byte v15, v11, v7

    const/16 v15, -0x7f

    aput-byte v15, v11, v8

    aput-byte v24, v11, v20

    const/4 v15, 0x7

    const/16 v23, -0x6d

    aput-byte v23, v11, v15

    const/16 v15, -0x7d

    aput-byte v15, v11, v22

    const/16 v15, 0x9

    aput-byte v24, v11, v15

    const/16 v15, -0x78

    aput-byte v15, v11, v21

    const/16 v15, 0xb

    const/16 v23, -0x6e

    aput-byte v23, v11, v15

    const/16 v15, -0x7f

    const/16 v23, 0xc

    aput-byte v15, v11, v23

    const/16 v15, 0xd

    const/16 v23, -0x71

    aput-byte v23, v11, v15

    aput-byte v24, v11, v19

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v9, v7, v11, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 622
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 628
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v3, v13, v30

    if-ltz v3, :cond_1b

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v10, v5

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v9, v7, v19

    int-to-byte v9, v9

    const/16 v10, 0x1c

    aget-byte v10, v7, v10

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x4725f630

    :try_start_d
    new-array v9, v4, [Ljava/lang/Object;

    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    const/16 v7, 0x30

    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    sub-int/2addr v5, v11

    invoke-static {v7, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x2b

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x2a

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v3, v7, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v17

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$n:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 593
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v5, v4

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 641
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    .line 463
    :cond_1b
    :try_start_f
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xc2

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const v7, -0x4725f630

    :try_start_10
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v3, v9, v12

    const/4 v3, 0x0

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto/16 :goto_11

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v17

    add-int/lit8 v7, v7, 0x65

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v13, 0xc

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    add-int/2addr v13, v4

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0xd9c

    int-to-char v13, v13

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x69

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v27, 0xc

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v14, v14, 0x75

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 651
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v13, 0x4

    add-int/2addr v11, v13

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v11, v9, v19

    int-to-byte v11, v11

    const/16 v13, 0x1c

    aget-byte v13, v9, v13

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f141b79

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x25

    const/16 v11, 0x26

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    const/16 v9, 0x16

    new-array v9, v9, [B

    const/16 v11, -0x6f

    aput-byte v11, v9, v6

    const/16 v11, -0x70

    aput-byte v11, v9, v12

    aput-byte v16, v9, v4

    const/16 v11, -0x71

    aput-byte v11, v9, v5

    const/16 v11, -0x72

    const/4 v13, 0x4

    aput-byte v11, v9, v13

    const/16 v11, -0x73

    aput-byte v11, v9, v8

    aput-byte v24, v9, v20

    const/4 v11, 0x7

    const/16 v13, -0x75

    aput-byte v13, v9, v11

    const/16 v11, -0x78

    aput-byte v11, v9, v22

    const/16 v11, 0x9

    const/16 v13, -0x76

    aput-byte v13, v9, v11

    const/16 v11, -0x77

    aput-byte v11, v9, v21

    const/16 v11, 0xb

    const/16 v13, -0x79

    aput-byte v13, v9, v11

    const/16 v11, -0x78

    const/16 v13, 0xc

    aput-byte v11, v9, v13

    const/16 v11, 0xd

    aput-byte v16, v9, v11

    const/16 v11, -0x79

    aput-byte v11, v9, v19

    const/16 v11, 0xf

    const/16 v13, -0x7d

    aput-byte v13, v9, v11

    const/16 v11, -0x7a

    const/16 v13, 0x10

    aput-byte v11, v9, v13

    const/16 v11, 0x11

    aput-byte v16, v9, v11

    const/16 v11, 0x12

    const/16 v13, -0x7c

    aput-byte v13, v9, v11

    const/16 v11, 0x13

    const/16 v13, -0x7d

    aput-byte v13, v9, v11

    const/16 v11, 0x14

    const/16 v13, -0x7e

    aput-byte v13, v9, v11

    const/16 v11, 0x15

    const/16 v13, -0x7f

    aput-byte v13, v9, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v13, v9, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 654
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x5e

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v24, v11, v6

    const/16 v13, -0x73

    aput-byte v13, v11, v12

    const/16 v13, -0x7a

    aput-byte v13, v11, v4

    const/16 v13, -0x75

    aput-byte v13, v11, v5

    const/16 v5, -0x71

    const/4 v13, 0x4

    aput-byte v5, v11, v13

    const/16 v5, -0x7f

    aput-byte v5, v11, v8

    aput-byte v24, v11, v20

    const/4 v5, 0x7

    const/16 v13, -0x6d

    aput-byte v13, v11, v5

    const/16 v5, -0x7d

    aput-byte v5, v11, v22

    const/16 v5, 0x9

    aput-byte v24, v11, v5

    const/16 v5, -0x78

    aput-byte v5, v11, v21

    const/16 v5, 0xb

    const/16 v13, -0x6e

    aput-byte v13, v11, v5

    const/16 v5, -0x7f

    const/16 v13, 0xc

    aput-byte v5, v11, v13

    const/16 v5, 0xd

    const/16 v13, -0x71

    aput-byte v13, v11, v5

    aput-byte v24, v11, v19

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v9, v13, v11, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 660
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 670
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v17

    add-int/2addr v11, v4

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x2b

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0x36

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    :goto_12
    aget-object v5, v3, v12

    check-cast v5, [I

    aget v5, v5, v6

    .line 693
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v5, :cond_1e

    const/16 v5, 0x48

    goto :goto_13

    :cond_1e
    const/16 v5, 0x52

    :goto_13
    const/16 v9, 0x52

    if-eq v5, v9, :cond_23

    .line 479
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v5, v4

    .line 703
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v6

    :try_start_12
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v17

    const/4 v11, 0x4

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v5, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x2b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x2a

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v3, v7, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3, v5, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$n:I

    and-int/2addr v3, v8

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    .line 709
    :cond_23
    new-array v5, v7, [I

    add-int/lit8 v9, v7, -0x1

    .line 721
    aput v12, v5, v9

    mul-int/2addr v7, v9

    .line 727
    rem-int/2addr v7, v4

    sub-int/2addr v7, v12

    .line 742
    aget v5, v5, v7

    const/4 v7, 0x0

    .line 748
    invoke-static {v7, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 752
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 799
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v6

    :try_start_14
    new-array v7, v4, [Ljava/lang/Object;

    .line 806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/2addr v10, v4

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x2b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x2a

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v3, v7, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$n:I

    and-int/2addr v3, v8

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 813
    :goto_18
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x4d271483

    const v5, 0x4d271486

    invoke-static {v3, v4, v5, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/base/SingleLiveData;

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 806
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    .line 402
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 680
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 463
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    .line 813
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 583
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 437
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 479
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 813
    throw v3

    .line 479
    :cond_2d
    throw v2

    .line 670
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data
.end method

.method private static final extraCallback(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_3

    .line 134
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 135
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Z)V

    goto :goto_2

    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 0
    :cond_3
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->ICustomTabsService()V

    .line 133
    :cond_4
    :goto_2
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 135
    throw p0
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 157
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0xb

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    :goto_1
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->showLoadingProgress(Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 158
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    .line 157
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/NationalAddress;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf(Lsa/com/stc/data/entities/NationalAddress;)V

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 159
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 157
    :cond_5
    :try_start_3
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    :goto_2
    return-void

    :goto_3
    throw p0

    :catch_1
    move-exception p0

    .line 159
    throw p0
.end method

.method private final extraCommand()V
    .locals 6

    const v0, 0x7f140b37

    .line 1344
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140b36

    .line 1345
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f150206

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f140b3a

    .line 1348
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f140b38

    .line 1349
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1350
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1353
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1356
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

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

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    .line 1301
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_0

    .line 1300
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 1301
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_21

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1310
    throw v1

    .line 1300
    :cond_0
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 1301
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x514b7059

    if-eq v7, v8, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_16

    const-string v7, "ACCEPTED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_15

    .line 1305
    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v7, 0x62

    if-eqz v4, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    const/16 v8, 0x4a

    :goto_2
    if-eq v8, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    if-nez v4, :cond_15

    .line 1310
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v9

    cmpl-double v4, v9, v7

    if-lez v4, :cond_6

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    if-eq v4, v2, :cond_15

    .line 1318
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v4, v4, 0x2

    const v7, 0x7f140b32

    if-nez v4, :cond_7

    .line 1306
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v8, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1318
    throw v1

    .line 1306
    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v8, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_6
    move-object v9, v4

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    goto :goto_7

    :cond_8
    move-object v11, v7

    move-object v10, v8

    move-object v12, v9

    move-object v9, v4

    .line 1308
    :goto_7
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move v7, v2

    goto :goto_8

    :cond_9
    move v7, v0

    :goto_8
    if-eq v7, v2, :cond_a

    move-object v13, v4

    goto :goto_9

    :cond_a
    move-object v13, v6

    .line 1309
    :goto_9
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v14, v6

    goto :goto_a

    :cond_b
    move-object v14, v4

    .line 1310
    :goto_a
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    if-nez v3, :cond_c

    move v7, v4

    goto :goto_b

    :cond_c
    const/16 v7, 0x17

    :goto_b
    if-eq v7, v4, :cond_d

    move-object v15, v3

    goto :goto_c

    :cond_d
    move-object v15, v6

    .line 1311
    :goto_c
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->IPostMessageService()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 1305
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    move-object/from16 v16, v6

    goto :goto_d

    :cond_e
    move-object/from16 v16, v3

    .line 1312
    :goto_d
    sget-object v17, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 1313
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_f

    .line 1301
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_10

    const/16 v3, 0x9

    .line 1302
    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1323
    throw v1

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1315
    :cond_10
    :goto_e
    invoke-static {v4}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object v18

    .line 1314
    sget-object v3, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->Companion:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;

    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    if-nez v1, :cond_11

    move v0, v2

    :cond_11
    if-eqz v0, :cond_12

    move-object v0, v5

    goto :goto_f

    .line 1302
    :cond_12
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->name()Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/16 v1, 0x13

    if-nez v0, :cond_13

    move v2, v1

    goto :goto_10

    :cond_13
    const/16 v2, 0x2f

    :goto_10
    if-eq v2, v1, :cond_14

    goto :goto_11

    .line 1301
    :cond_14
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1305
    sget-object v0, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    :goto_11
    invoke-virtual {v3, v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x200

    const/16 v22, 0x0

    .line 1306
    invoke-static/range {v10 .. v22}, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 1315
    :cond_15
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onTransact()V

    goto/16 :goto_16

    .line 1305
    :cond_16
    sget v8, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v8, v8, 0x2

    const v9, -0xed06966

    if-eqz v8, :cond_18

    :try_start_3
    array-length v8, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0xc

    if-eq v7, v9, :cond_17

    move v9, v8

    goto :goto_12

    :cond_17
    const/16 v9, 0x33

    :goto_12
    if-eq v9, v8, :cond_19

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 1301
    throw v1

    :cond_18
    if-eq v7, v9, :cond_1c

    :cond_19
    const v0, 0x21c1577

    if-eq v7, v0, :cond_1a

    goto :goto_15

    :cond_1a
    const-string v0, "PENDING"

    .line 1309
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    .line 1302
    :cond_1b
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onTransact()V

    goto/16 :goto_16

    :cond_1c
    :goto_13
    const-string v7, "SUCCESSFUL"

    .line 1301
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_15

    .line 1318
    :cond_1d
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    if-ne v3, v4, :cond_1e

    .line 1319
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onTransact()V

    goto :goto_16

    .line 1320
    :cond_1e
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v3, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;

    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v1

    if-nez v1, :cond_1f

    move v0, v2

    :cond_1f
    if-eqz v0, :cond_20

    move-object v0, v5

    goto :goto_14

    .line 1311
    :cond_20
    invoke-virtual {v1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 1305
    :goto_14
    invoke-virtual {v3, v0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_16

    .line 1323
    :cond_21
    :goto_15
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v13, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const v0, 0x7f140b39

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const v0, 0x7f140b35

    .line 1305
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v16, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v0, 0x7f140788

    .line 1301
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x69

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_16
    return-object v5
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x250

    mul-int/lit16 v1, p2, -0x24e

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x49e

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x24f

    add-int/2addr v0, p1

    or-int p1, p3, v1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x24f

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1083
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onConnected()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 1084
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PIN_INVALID"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x49

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    .line 1085
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    const/16 v8, 0x5f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_2
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 1085
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Ljava/lang/String;)V

    goto :goto_2

    .line 1086
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v5, 0x0

    const v1, 0x7f140b39

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v1, 0x7f140788

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x69

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1085
    :goto_2
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->newSessionWithExtras()V

    .line 0
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5d

    if-nez p0, :cond_0

    const/16 p0, 0x9

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

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

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

    const p1, 0x4be88ffa    # 3.048242E7f

    const v2, -0x4be88ff8

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static m(SSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0x49

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xd

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private final mayLaunchUrl()V
    .locals 3

    .line 1377
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x24008000

    .line 1378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1377
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

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
.end method

.method private static n([II[C[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallback:[C

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v5, :cond_1

    goto/16 :goto_5

    .line 0
    :cond_1
    array-length v5, v4

    new-array v7, v5, [C

    move v11, v6

    :goto_1
    if-ge v11, v5, :cond_7

    sget v12, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    rem-int/2addr v12, v9

    const v13, -0x1dd46a7d

    if-eqz v12, :cond_4

    .line 160
    aget-char v12, v4, v11

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x217

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v9, v16, 0x3

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v6

    or-int/lit8 v15, v12, 0x2a

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v12, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v6

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v7, v11

    div-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 0
    :cond_4
    aget-char v8, v4, v11

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v6

    or-int/lit8 v14, v12, 0x2a

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v12, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v8, v7, v11

    add-int/lit8 v11, v11, 0x1

    :goto_4
    const/4 v9, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v7

    .line 152
    :goto_5
    :try_start_2
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v5, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 154
    :try_start_4
    sget-boolean v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryHeaderAdapter:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v8, 0x4ecf1781

    if-eqz v7, :cond_12

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_7
    :try_start_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v1, v7, :cond_f

    .line 193
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/16 v7, 0x4f

    if-eqz v1, :cond_9

    const/16 v1, 0x2a

    goto :goto_8

    :cond_9
    move v1, v7

    :goto_8
    if-eq v1, v7, :cond_c

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    shl-int/2addr v7, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-byte v7, v2, v7

    div-int v7, v7, p1

    aget-char v7, v4, v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v10

    aput-object v3, v7, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v13, v9, 0x28

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v9, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 162
    :cond_c
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-byte v7, v2, v7

    add-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v10

    aput-object v3, v7, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit8 v13, v13, 0x19

    invoke-static {v1, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v13, v9, 0x28

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v9, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 165
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x35

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_b

    :cond_10
    const/16 v0, 0x38

    :goto_b
    if-eq v0, v2, :cond_11

    .line 179
    aput-object v1, p4, v6

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 151
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    aput-object v1, p4, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 154
    throw v0

    .line 168
    :cond_12
    sget-boolean v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v7, 0x34

    if-eqz v2, :cond_13

    move v2, v7

    goto :goto_c

    :cond_13
    const/16 v2, 0x1f

    :goto_c
    if-eq v2, v7, :cond_15

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_14

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_d

    .line 193
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v6

    return-void

    .line 174
    :cond_15
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_16

    move v0, v10

    goto :goto_e

    :cond_16
    move v0, v6

    :goto_e
    if-eqz v0, :cond_17

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    goto :goto_f

    .line 171
    :cond_17
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_f
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 154
    :goto_10
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_18

    move v2, v10

    goto :goto_11

    :cond_18
    move v2, v6

    :goto_11
    if-eqz v2, :cond_1b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-char v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    const/4 v2, 0x2

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v10

    aput-object v3, v7, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v11, 0x2

    goto :goto_12

    :cond_19
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v11, v9, 0x28

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 179
    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catchall_6
    move-exception v0

    .line 152
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 174
    throw v0
.end method

.method private final newSessionWithExtras()V
    .locals 14

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x3e23de90

    .line 1046
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, -0x276af848

    const v3, 0x276af84e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const v0, 0x7f1417f9

    .line 1047
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140eb9

    .line 1048
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    sget-object v1, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36d

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    .line 1050
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static o(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    rsub-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p1, p1, 0x8

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

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private final onMessageChannelReady()V
    .locals 9

    .line 1284
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, "0"

    .line 1285
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 1284
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f141133

    .line 1291
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f140b33

    .line 1287
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, ""

    .line 1286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    invoke-static {v2, v0, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller$Companion:Landroid/app/Dialog;

    .line 1290
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1291
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1290
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 1291
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    const/16 v1, 0x5b

    if-nez v0, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    const/16 v4, 0x2c

    :goto_4
    const-wide/16 v5, 0x0

    if-eq v4, v1, :cond_7

    .line 1287
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->asInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 1290
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_7
    :goto_5
    move-wide v7, v5

    .line 1292
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 0
    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_7
    move-wide v0, v5

    goto :goto_8

    .line 1284
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1291
    :goto_8
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v4, v4, 0x2

    move-wide v4, v7

    move-wide v6, v0

    .line 1290
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Ljava/lang/String;JJ)V

    return-void
.end method

.method static onNavigationEvent()V
    .locals 4

    .line 65329
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, -0x67d7eb5b

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->a:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method static onPostMessage()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 65328
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallback:[C

    const v0, -0x8919f16

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->ICustomTabsCallback:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryHeaderAdapter:Z

    sput-boolean v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void

    :array_0
    .array-data 2
        0x610ds
        0x6118s
        0x610es
        0x611cs
        0x611bs
        0x6105s
        0x60d8s
        0x611fs
        0x613fs
        0x6115s
        0x611es
        0x6101s
        0x6119s
        0x612fs
        0x6106s
        0x610fs
        0x6107s
        0x611as
        0x613cs
        0x612ds
        0x6110s
        0x613es
        0x6102s
        0x6111s
    .end array-data
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x10cf5a88

    const v1, -0x10cf5a88

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5be00ef9

    const v3, -0x5be00ef0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x41928563

    const v1, 0x4192856b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onTransact()V
    .locals 10

    .line 1329
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f1417ab

    .line 1330
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a5c

    .line 1331
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1417aa

    .line 1332
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 1329
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

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

.method private static p(III[CZ[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v7, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 140
    :try_start_0
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v12, v5, 0x80

    :try_start_1
    sput v12, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->a:I

    :try_start_2
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x30

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x410

    invoke-static {v7, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v15, v16, 0x4

    invoke-static {v12, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v15, v12

    int-to-byte v9, v15

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v6, v3, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x1cda

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 140
    throw v1

    :cond_4
    if-lez v1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v11

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p4, :cond_f

    .line 140
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    if-eq v1, v11, :cond_8

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v11, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_6

    .line 138
    :cond_8
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_e

    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    add-int/2addr v6, v4

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x0

    const v12, -0x44ca5b58

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v6, 0x0

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v11

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const v12, -0x44ca5b58

    goto :goto_8

    :cond_c
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    rsub-int v9, v9, 0x185

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->q(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :goto_9
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    rem-int/2addr v5, v10

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v3, v1

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$10:I

    rem-int/2addr v1, v10

    .line 140
    aput-object v0, p5, v4

    return-void
.end method

.method private static q(BBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 167
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x1e

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 166
    throw p0

    .line 167
    :cond_1
    :try_start_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x12

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    .line 0
    :goto_2
    :try_start_2
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 167
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Z)V

    :try_start_4
    array-length p0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Logger(Z)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    .line 166
    :cond_4
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_6

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    if-nez p0, :cond_5

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;->LogLevel()Ljava/util/List;

    move-result-object p0

    :goto_3
    invoke-virtual {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->LogLevel(Ljava/util/List;)V

    goto :goto_4

    .line 167
    :cond_6
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 166
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_7
    :goto_4
    return-object v5

    :catch_1
    move-exception p0

    .line 167
    throw p0
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1354
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 22

    move-object/from16 v1, p0

    .line 191
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc

    if-nez p1, :cond_0

    const/16 v5, 0x5c

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eq v5, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 196
    throw v2

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    move v0, v3

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NationalAddress;->asBinder()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_4

    .line 189
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    goto/16 :goto_6

    .line 191
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->newSession()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    move-result-object v0

    const/4 v5, -0x1

    if-nez v0, :cond_5

    .line 196
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    .line 0
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 189
    throw v2

    :cond_5
    sget-object v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->ordinal()I

    move-result v0

    aget v5, v5, v0

    :cond_6
    :goto_4
    if-eq v5, v4, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    if-eq v0, v4, :cond_9

    if-eq v5, v2, :cond_8

    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v5, -0x3e23de90

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1410d3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/2addr v8, v5

    const v5, -0x276af848

    const v9, 0x276af84e

    invoke-static {v0, v5, v9, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const v0, 0x7f141803

    .line 197
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1417f8

    .line 198
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1417a7

    .line 199
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfa5

    const/16 v21, 0x0

    .line 196
    invoke-static/range {v7 .. v21}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 193
    :cond_9
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->MediaBrowserCompat$ItemCallback()V

    .line 189
    :goto_6
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    move v0, v4

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    if-eq v0, v4, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x3

    .line 196
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 189
    throw v2
.end method

.method private final valueOf(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V
    .locals 32

    move-object/from16 v1, p0

    .line 1094
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x35216383

    const v7, -0x3521636f    # -7294536.5f

    invoke-static {v3, v6, v7, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1095
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onNavigationEvent(Ljava/lang/String;)V

    .line 1097
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onTransact()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 1116
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    .line 1097
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onTransact()Ljava/lang/String;

    move-result-object v0

    int-to-double v7, v4

    invoke-static {v0, v7, v8}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v7

    int-to-double v9, v4

    cmpg-double v0, v7, v9

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 1100
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 1097
    sget v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_6

    .line 1100
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1099
    throw v2

    :cond_5
    move-object v6, v7

    .line 1100
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->ICustomTabsCallback$Stub()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v0, v6, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    .line 1254
    :cond_7
    :goto_4
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v5

    :goto_5
    const/4 v13, 0x5

    const/16 v14, -0x74

    const/4 v15, 0x6

    const/16 v16, 0x27

    const/4 v7, 0x4

    const/16 v18, 0xe

    const/16 v8, 0x10

    const/16 v20, 0x3

    if-eqz v0, :cond_a

    .line 1187
    :try_start_1
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v9, v21, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v21, v23, v25

    add-int/lit8 v10, v21, 0x1a

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v21, 0x1c

    aget-byte v10, v10, v21

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v21, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v12, v21, v16

    int-to-byte v12, v12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    if-eqz v0, :cond_b

    goto/16 :goto_9

    .line 1099
    :cond_a
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x1c

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    .line 1116
    :try_start_2
    array-length v11, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v0, :cond_10

    :cond_b
    const-wide/16 v11, 0x7fd

    add-long/2addr v9, v11

    .line 1117
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x7f

    const/16 v11, 0x16

    new-array v11, v11, [B

    const/16 v12, -0x6f

    aput-byte v12, v11, v4

    const/16 v12, -0x70

    aput-byte v12, v11, v5

    const/16 v12, -0x7b

    aput-byte v12, v11, v2

    const/16 v12, -0x71

    aput-byte v12, v11, v20

    const/16 v12, -0x72

    aput-byte v12, v11, v7

    const/16 v12, -0x73

    aput-byte v12, v11, v13

    aput-byte v14, v11, v15

    const/4 v12, 0x7

    const/16 v25, -0x75

    aput-byte v25, v11, v12

    const/16 v12, -0x78

    const/16 v21, 0x8

    aput-byte v12, v11, v21

    const/16 v12, -0x76

    const/16 v24, 0x9

    aput-byte v12, v11, v24

    const/16 v12, -0x77

    const/16 v23, 0xa

    aput-byte v12, v11, v23

    const/16 v12, -0x79

    const/16 v22, 0xb

    aput-byte v12, v11, v22

    const/16 v12, -0x78

    const/16 v19, 0xc

    aput-byte v12, v11, v19

    const/16 v12, -0x7b

    const/16 v17, 0xd

    aput-byte v12, v11, v17

    const/16 v12, -0x79

    aput-byte v12, v11, v18

    const/16 v12, -0x7d

    const/16 v25, 0xf

    aput-byte v12, v11, v25

    const/16 v12, -0x7a

    aput-byte v12, v11, v8

    const/16 v12, 0x11

    const/16 v25, -0x7b

    aput-byte v25, v11, v12

    const/16 v12, 0x12

    const/16 v25, -0x7c

    aput-byte v25, v11, v12

    const/16 v12, 0x13

    const/16 v25, -0x7d

    aput-byte v25, v11, v12

    const/16 v12, 0x14

    const/16 v25, -0x7e

    aput-byte v25, v11, v12

    const/16 v12, 0x15

    const/16 v25, -0x7f

    aput-byte v25, v11, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v3, v11, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0xf

    new-array v8, v12, [B

    aput-byte v14, v8, v4

    const/16 v12, -0x73

    aput-byte v12, v8, v5

    const/16 v12, -0x7a

    aput-byte v12, v8, v2

    const/16 v12, -0x75

    aput-byte v12, v8, v20

    const/16 v12, -0x71

    aput-byte v12, v8, v7

    const/16 v12, -0x7f

    aput-byte v12, v8, v13

    aput-byte v14, v8, v15

    const/4 v12, 0x7

    const/16 v26, -0x6d

    aput-byte v26, v8, v12

    const/16 v12, -0x7d

    const/16 v21, 0x8

    aput-byte v12, v8, v21

    const/16 v12, 0x9

    aput-byte v14, v8, v12

    const/16 v12, -0x78

    const/16 v23, 0xa

    aput-byte v12, v8, v23

    const/16 v12, -0x6e

    const/16 v22, 0xb

    aput-byte v12, v8, v22

    const/16 v12, -0x7f

    const/16 v19, 0xc

    aput-byte v12, v8, v19

    const/16 v12, -0x71

    const/16 v17, 0xd

    aput-byte v12, v8, v17

    aput-byte v14, v8, v18

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v3, v8, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 1122
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    .line 1131
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_10

    .line 1133
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, 0x48e62865

    new-array v9, v2, [Ljava/lang/Object;

    .line 1142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_4
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    aput-object v9, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x7f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_5
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v0, v9, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v0, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    :goto_9
    :try_start_6
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 1185
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v9, 0x10

    rsub-int/lit8 v26, v8, 0x10

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14157c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x103

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v28, v9, -0x19

    const/16 v9, 0x10

    new-array v10, v9, [C

    aput-char v13, v10, v4

    const v9, 0xffcc

    aput-char v9, v10, v5

    const v9, 0xfff1

    aput-char v9, v10, v2

    const/16 v9, 0x17

    aput-char v9, v10, v20

    const/16 v9, 0x11

    aput-char v9, v10, v7

    const/16 v9, 0x12

    aput-char v9, v10, v13

    aput-char v20, v10, v15

    const/4 v9, 0x7

    const/16 v11, 0xb

    aput-char v11, v10, v9

    const/16 v9, 0x8

    aput-char v9, v10, v9

    const v9, 0xffff

    const/16 v12, 0x9

    aput-char v9, v10, v12

    const/16 v9, 0x14

    const/16 v12, 0xa

    aput-char v9, v10, v12

    const v9, 0xffff

    aput-char v9, v10, v11

    const v9, 0xffcc

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0xd

    aput-char v12, v10, v9

    const v9, 0xffff

    aput-char v9, v10, v18

    const/16 v9, 0xf

    aput-char v11, v10, v9

    const/16 v30, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v27, v8

    move-object/from16 v29, v10

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->p(III[CZ[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140003

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    const/16 v11, 0x8

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    add-int/lit8 v26, v9, 0xf

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xec

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmp-long v11, v11, v27

    rsub-int/lit8 v28, v11, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x9

    aput-char v10, v11, v4

    const v10, 0xffdd

    aput-char v10, v11, v5

    aput-char v2, v11, v2

    const/16 v10, 0xd

    aput-char v10, v11, v20

    const v10, 0xfffb

    aput-char v10, v11, v7

    const v10, 0xffe2

    aput-char v10, v11, v13

    const/16 v10, 0x13

    aput-char v10, v11, v15

    const/4 v10, 0x7

    aput-char v18, v11, v10

    const/16 v10, 0x8

    aput-char v20, v11, v10

    const/16 v12, 0x9

    aput-char v18, v11, v12

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const v10, 0xffff

    const/16 v12, 0xb

    aput-char v10, v11, v12

    const v10, 0xfffe

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const/16 v10, 0xd

    aput-char v20, v11, v10

    const v10, 0xffff

    aput-char v10, v11, v18

    const v10, 0xfffe

    const/16 v12, 0xf

    aput-char v10, v11, v12

    const/16 v30, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->p(III[CZ[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v8, 0x48e62865

    :try_start_7
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmp-long v10, v10, v26

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v0, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x1c

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 1153
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x30

    :try_start_8
    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v9, 0x16

    new-array v9, v9, [B

    const/16 v10, -0x6f

    aput-byte v10, v9, v4

    const/16 v10, -0x70

    aput-byte v10, v9, v5

    const/16 v10, -0x7b

    aput-byte v10, v9, v2

    const/16 v10, -0x71

    aput-byte v10, v9, v20

    const/16 v10, -0x72

    aput-byte v10, v9, v7

    const/16 v10, -0x73

    aput-byte v10, v9, v13

    aput-byte v14, v9, v15

    const/4 v10, 0x7

    const/16 v11, -0x75

    aput-byte v11, v9, v10

    const/16 v10, -0x78

    const/16 v11, 0x8

    aput-byte v10, v9, v11

    const/16 v10, -0x76

    const/16 v11, 0x9

    aput-byte v10, v9, v11

    const/16 v10, -0x77

    const/16 v11, 0xa

    aput-byte v10, v9, v11

    const/16 v10, -0x79

    const/16 v11, 0xb

    aput-byte v10, v9, v11

    const/16 v10, -0x78

    const/16 v11, 0xc

    aput-byte v10, v9, v11

    const/16 v10, -0x7b

    const/16 v11, 0xd

    aput-byte v10, v9, v11

    const/16 v10, -0x79

    aput-byte v10, v9, v18

    const/16 v10, -0x7d

    const/16 v11, 0xf

    aput-byte v10, v9, v11

    const/16 v10, -0x7a

    const/16 v11, 0x10

    aput-byte v10, v9, v11

    const/16 v10, 0x11

    const/16 v11, -0x7b

    aput-byte v11, v9, v10

    const/16 v10, 0x12

    const/16 v11, -0x7c

    aput-byte v11, v9, v10

    const/16 v10, 0x13

    const/16 v11, -0x7d

    aput-byte v11, v9, v10

    const/16 v10, 0x14

    const/16 v11, -0x7e

    aput-byte v11, v9, v10

    const/16 v10, 0x15

    const/16 v11, -0x7f

    aput-byte v11, v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v3, v9, v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1161
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v14, v10, v4

    const/16 v11, -0x73

    aput-byte v11, v10, v5

    const/16 v11, -0x7a

    aput-byte v11, v10, v2

    const/16 v11, -0x75

    aput-byte v11, v10, v20

    const/16 v11, -0x71

    aput-byte v11, v10, v7

    const/16 v11, -0x7f

    aput-byte v11, v10, v13

    aput-byte v14, v10, v15

    const/4 v11, 0x7

    const/16 v12, -0x6d

    aput-byte v12, v10, v11

    const/16 v11, -0x7d

    const/16 v12, 0x8

    aput-byte v11, v10, v12

    const/16 v11, 0x9

    aput-byte v14, v10, v11

    const/16 v11, -0x78

    const/16 v12, 0xa

    aput-byte v11, v10, v12

    const/16 v11, -0x6e

    const/16 v12, 0xb

    aput-byte v11, v10, v12

    const/16 v11, -0x7f

    const/16 v12, 0xc

    aput-byte v11, v10, v12

    const/16 v11, -0x71

    const/16 v12, 0xd

    aput-byte v11, v10, v12

    aput-byte v14, v10, v18

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v3, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 1163
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 1169
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v11, v10, v18

    int-to-byte v11, v11

    const/16 v12, 0x1c

    aget-byte v12, v10, v12

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    sget v8, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v8, v2

    .line 1100
    :goto_b
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v4

    .line 1183
    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v8, :cond_12

    move v8, v4

    goto :goto_c

    :cond_12
    move v8, v5

    :goto_c
    if-eq v8, v5, :cond_17

    .line 1169
    aget-object v8, v0, v20

    check-cast v8, [I

    aget v8, v8, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_9
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    aput-object v9, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v20

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_a
    new-array v8, v2, [Ljava/lang/Object;

    .line 1187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_4
    move-exception v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 1174
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v0, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    new-array v8, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 1212
    aput v5, v8, v10

    mul-int/2addr v9, v10

    .line 1215
    rem-int/2addr v9, v2

    sub-int/2addr v9, v5

    aget v8, v8, v9

    .line 1219
    invoke-static {v3, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v8, v0, v20

    check-cast v8, [I

    aget v8, v8, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_b
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    aput-object v9, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v20

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_c
    new-array v7, v2, [Ljava/lang/Object;

    .line 1254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v0, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$m:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1116
    :goto_11
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onMessageChannelReady()V

    .line 1099
    :goto_12
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1a

    move v4, v5

    :cond_1a
    if-eq v4, v5, :cond_1b

    return-void

    .line 1131
    :cond_1b
    :try_start_d
    array-length v0, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :catchall_6
    move-exception v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_7
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 1097
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_9
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1099
    throw v2

    .line 1100
    :cond_1f
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 1097
    throw v2

    .line 1099
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    .line 880
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v4, :cond_1

    .line 885
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 883
    :cond_1
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-string v1, ""

    const v2, 0x7f1417f0

    if-eqz v3, :cond_3

    .line 881
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x37

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 882
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onBackPressed()V

    .line 883
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onBackPressed()V

    :goto_3
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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

.method private final valueOf(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1501a283

    const v2, -0x1501a27f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 1296
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    iget-object p0, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller$Companion:Landroid/app/Dialog;

    const/16 v0, 0x1a

    if-nez p0, :cond_0

    const/16 v3, 0x3f

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1296
    :try_start_3
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    throw p0

    :goto_3
    throw p0

    .line 0
    :cond_2
    iget-object p0, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller$Companion:Landroid/app/Dialog;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_4
    return-object v2
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 862
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    if-eq p1, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 19

    .line 1270
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 1271
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1270
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    .line 1271
    :cond_1
    :goto_1
    sget-object v4, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object/from16 v5, p0

    check-cast v5, Landroid/app/Activity;

    .line 1273
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->asInterface()Ljava/lang/String;

    move-result-object v7

    .line 1274
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->asInterface()Ljava/lang/String;

    move-result-object v8

    .line 1275
    sget-object v9, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 1276
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 1279
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_2
    invoke-static {v0}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object v10

    .line 1279
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1270
    :try_start_2
    sget-object v0, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    :goto_3
    move-object/from16 v16, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1271
    invoke-static/range {v4 .. v18}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf$default(Lsa/com/stc/ui/epayment/PaymentActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 1270
    :goto_4
    throw v0
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 12

    .line 182
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v1, [Lsa/com/stc/data/remote/RequestException$Kind;

    .line 181
    sget-object v4, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v4, v0, v2

    sget-object v4, Lsa/com/stc/data/remote/RequestException$Kind;->SERVICE_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Lsa/com/stc/data/remote/RequestException$Kind;

    sget-object v4, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v4, v0, v3

    sget-object v4, Lsa/com/stc/data/remote/RequestException$Kind;->SERVICE_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    aput-object v4, v0, v2

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3c

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    :goto_1
    if-eq v0, v4, :cond_4

    .line 184
    :cond_3
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 181
    :cond_4
    :goto_2
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    if-eq v2, v3, :cond_6

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->ICustomTabsCallback$Stub$Proxy()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x44

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    if-eq v1, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()V
    .locals 3

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1054
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    const-string v1, "a75af289-a8ee-4"

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1055
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue$default(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sim_details/FeatureItem;",
            ">;)V"
        }
    .end annotation

    .line 1415
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 0
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 1419
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x41

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 1419
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 1416
    :try_start_2
    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 1418
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1419
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 1422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/data/entities/sim_details/FeatureItem;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/sim_details/FeatureItem;->valueOf()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->rate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 1419
    :goto_4
    check-cast v0, Lsa/com/stc/data/entities/sim_details/FeatureItem;

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/FeatureItem;->LogLevel()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_7

    .line 1421
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1422
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/data/entities/sim_details/ServiceTypeItem;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/sim_details/ServiceTypeItem;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v0

    .line 1419
    :cond_b
    check-cast v3, Lsa/com/stc/data/entities/sim_details/ServiceTypeItem;

    if-nez v3, :cond_c

    goto :goto_7

    .line 1420
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lsa/com/stc/data/entities/sim_details/ServiceTypeItem;->Logger()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Ljava/util/List;)V

    .line 1421
    invoke-virtual {v3}, Lsa/com/stc/data/entities/sim_details/ServiceTypeItem;->LogLevel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_d

    .line 1422
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/sim_details/ServiceTypeItem;->LogLevel()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const v3, -0x3e23de90

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1410d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v3

    const v3, -0x276af848

    const v5, 0x276af84e

    invoke-static {v1, v3, v5, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1421
    :try_start_4
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    :try_start_5
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 1416
    :goto_5
    throw p1

    .line 1423
    :goto_6
    throw p1

    :cond_d
    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    :goto_7
    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 1430
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    const/16 v2, 0x4f

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1430
    sget-object p1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    .line 1429
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 1431
    :cond_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 1429
    throw p1

    :catch_1
    move-exception p1

    .line 1430
    throw p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ee1cb09

    const v3, -0x7ee1cb04

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    .line 1491
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1474
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1595
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    const-wide/16 v6, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v14, 0x27

    const-string v5, ""

    const/4 v3, 0x3

    const/16 v12, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_1

    .line 1491
    :try_start_0
    invoke-static {v5, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0xf6

    const/16 v9, 0x30

    invoke-static {v5, v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v0, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v24, 0x1a

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    sget-object v24, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v10, v24, v14

    int-to-byte v10, v10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v0, v9, v26

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1607
    throw v1

    .line 1491
    :cond_1
    :try_start_2
    invoke-static {v5, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v26, -0x1

    cmp-long v0, v9, v26

    if-eqz v0, :cond_7

    :cond_2
    const-wide/16 v26, 0x74e

    add-long v9, v9, v26

    .line 1514
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v12

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    const/16 v13, -0x6f

    aput-byte v13, v4, v15

    const/16 v13, -0x70

    aput-byte v13, v4, v2

    const/16 v13, -0x7b

    aput-byte v13, v4, v1

    const/16 v13, -0x71

    aput-byte v13, v4, v3

    const/16 v13, -0x72

    const/16 v24, 0x4

    aput-byte v13, v4, v24

    const/16 v13, -0x73

    const/16 v23, 0x5

    aput-byte v13, v4, v23

    const/4 v13, 0x6

    const/16 v22, -0x74

    aput-byte v22, v4, v13

    const/16 v13, -0x75

    aput-byte v13, v4, v11

    const/16 v13, -0x78

    const/16 v21, 0x8

    aput-byte v13, v4, v21

    const/16 v13, -0x76

    const/16 v25, 0x9

    aput-byte v13, v4, v25

    const/16 v13, -0x77

    const/16 v20, 0xa

    aput-byte v13, v4, v20

    const/16 v13, -0x79

    const/16 v19, 0xb

    aput-byte v13, v4, v19

    const/16 v13, -0x78

    const/16 v18, 0xc

    aput-byte v13, v4, v18

    const/16 v13, 0xd

    const/16 v26, -0x7b

    aput-byte v26, v4, v13

    const/16 v13, -0x79

    const/16 v17, 0xe

    aput-byte v13, v4, v17

    const/16 v13, -0x7d

    const/16 v16, 0xf

    aput-byte v13, v4, v16

    const/16 v13, -0x7a

    aput-byte v13, v4, v12

    const/16 v13, 0x11

    const/16 v26, -0x7b

    aput-byte v26, v4, v13

    const/16 v13, 0x12

    const/16 v26, -0x7c

    aput-byte v26, v4, v13

    const/16 v13, 0x13

    const/16 v26, -0x7d

    aput-byte v26, v4, v13

    const/16 v13, 0x14

    const/16 v26, -0x7e

    aput-byte v26, v4, v13

    const/16 v13, 0x15

    const/16 v26, -0x7f

    aput-byte v26, v4, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v8, v4, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v0, v13, v15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v13, 0xf

    new-array v14, v13, [B

    const/16 v13, -0x74

    aput-byte v13, v14, v15

    const/16 v13, -0x73

    aput-byte v13, v14, v2

    const/16 v13, -0x7a

    aput-byte v13, v14, v1

    const/16 v13, -0x75

    aput-byte v13, v14, v3

    const/16 v13, -0x71

    const/16 v24, 0x4

    aput-byte v13, v14, v24

    const/16 v13, -0x7f

    const/16 v23, 0x5

    aput-byte v13, v14, v23

    const/4 v13, 0x6

    const/16 v22, -0x74

    aput-byte v22, v14, v13

    const/16 v13, -0x6d

    aput-byte v13, v14, v11

    const/16 v13, -0x7d

    const/16 v21, 0x8

    aput-byte v13, v14, v21

    const/16 v13, 0x9

    aput-byte v22, v14, v13

    const/16 v13, -0x78

    const/16 v20, 0xa

    aput-byte v13, v14, v20

    const/16 v13, -0x6e

    const/16 v19, 0xb

    aput-byte v13, v14, v19

    const/16 v13, -0x7f

    const/16 v18, 0xc

    aput-byte v13, v14, v18

    const/16 v13, 0xd

    const/16 v27, -0x71

    aput-byte v27, v14, v13

    const/16 v13, 0xe

    const/16 v17, -0x74

    aput-byte v17, v14, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v4, v8, v14, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v4, v13, v15

    check-cast v4, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    .line 1515
    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v9, v13

    if-ltz v0, :cond_7

    .line 1560
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    .line 1589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v0, v9, v6

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0xf6

    const/16 v9, 0x30

    invoke-static {v5, v9, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v9, 0x27

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0xc

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    add-int/2addr v10, v1

    int-to-byte v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x28839786

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v6

    add-int/2addr v6, v11

    invoke-static {v4, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v7, 0x2b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x27

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x2a

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v15

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 1521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v0, v6, v15

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v12

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v15

    int-to-byte v7, v4

    int-to-byte v9, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v15

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 1607
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    .line 1534
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, p1

    :goto_4
    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v15

    .line 1592
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xf

    add-int/lit8 v27, v9, 0xf

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xef

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v13, 0x8

    rsub-int/lit8 v29, v10, 0x8

    new-array v10, v12, [C

    const/4 v13, 0x5

    aput-char v13, v10, v15

    const v13, 0xffcc

    aput-char v13, v10, v2

    const v13, 0xfff1

    aput-char v13, v10, v1

    const/16 v13, 0x17

    aput-char v13, v10, v3

    const/16 v13, 0x11

    const/4 v14, 0x4

    aput-char v13, v10, v14

    const/16 v13, 0x12

    const/4 v14, 0x5

    aput-char v13, v10, v14

    const/4 v13, 0x6

    aput-char v3, v10, v13

    const/16 v13, 0xb

    aput-char v13, v10, v11

    const/16 v14, 0x8

    aput-char v14, v10, v14

    const v14, 0xffff

    const/16 v19, 0x9

    aput-char v14, v10, v19

    const/16 v14, 0x14

    const/16 v20, 0xa

    aput-char v14, v10, v20

    const v14, 0xffff

    aput-char v14, v10, v13

    const v13, 0xffcc

    const/16 v14, 0xc

    aput-char v13, v10, v14

    const/16 v13, 0xd

    aput-char v20, v10, v13

    const v13, 0xffff

    const/16 v17, 0xe

    aput-char v13, v10, v17

    const/16 v13, 0xf

    aput-char v14, v10, v13

    const/16 v31, 0x0

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v28, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->p(III[CZ[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit8 v27, v10, 0x10

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v6

    const/16 v14, 0xf

    rsub-int/lit8 v29, v13, 0xf

    new-array v13, v12, [C

    const/16 v14, 0x9

    aput-char v14, v13, v15

    const v14, 0xffdd

    aput-char v14, v13, v2

    aput-char v1, v13, v1

    const/16 v14, 0xd

    aput-char v14, v13, v3

    const v14, 0xfffb

    const/16 v24, 0x4

    aput-char v14, v13, v24

    const v14, 0xffe2

    const/16 v23, 0x5

    aput-char v14, v13, v23

    const/4 v14, 0x6

    const/16 v28, 0x13

    aput-char v28, v13, v14

    const/16 v14, 0xe

    aput-char v14, v13, v11

    const/16 v21, 0x8

    aput-char v3, v13, v21

    const/16 v17, 0x9

    aput-char v14, v13, v17

    const/16 v14, 0xa

    aput-char v21, v13, v14

    const v14, 0xffff

    const/16 v19, 0xb

    aput-char v14, v13, v19

    const v14, 0xfffe

    const/16 v18, 0xc

    aput-char v14, v13, v18

    const/16 v14, 0xd

    aput-char v3, v13, v14

    const v14, 0xffff

    const/16 v17, 0xe

    aput-char v14, v13, v17

    const v14, 0xfffe

    const/16 v16, 0xf

    aput-char v14, v13, v16

    const/16 v31, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v28, v10

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->p(III[CZ[Ljava/lang/Object;)V

    aget-object v10, v14, v15

    check-cast v10, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v15

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v9, -0x1c731ef6

    :try_start_6
    new-array v10, v2, [Ljava/lang/Object;

    .line 1543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0xd7

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v15

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v10, 0x28839786

    const/4 v13, 0x5

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v14, v13

    aput-object v9, v14, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v2

    aput-object v0, v14, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v13, 0xc

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget v13, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    add-int/2addr v13, v1

    int-to-byte v13, v13

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    const v10, 0xd75c

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v28

    shr-int/lit8 v28, v28, 0x10

    rsub-int/lit8 v12, v28, 0x11

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v11, v12

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v15

    :goto_7
    if-eq v0, v2, :cond_c

    goto/16 :goto_8

    .line 1515
    :cond_c
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v0, v9, v6

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x9

    add-int/2addr v10, v11

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x27

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0xc

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$h:I

    add-int/2addr v11, v1

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v6

    add-int/lit8 v0, v0, 0x7e

    const/16 v9, 0x16

    new-array v9, v9, [B

    const/16 v10, -0x6f

    aput-byte v10, v9, v15

    const/16 v10, -0x70

    aput-byte v10, v9, v2

    const/16 v10, -0x7b

    aput-byte v10, v9, v1

    const/16 v10, -0x71

    aput-byte v10, v9, v3

    const/16 v10, -0x72

    const/4 v11, 0x4

    aput-byte v10, v9, v11

    const/16 v10, -0x73

    const/4 v11, 0x5

    aput-byte v10, v9, v11

    const/4 v10, 0x6

    const/16 v11, -0x74

    aput-byte v11, v9, v10

    const/16 v10, -0x75

    const/4 v11, 0x7

    aput-byte v10, v9, v11

    const/16 v10, -0x78

    const/16 v11, 0x8

    aput-byte v10, v9, v11

    const/16 v10, -0x76

    const/16 v11, 0x9

    aput-byte v10, v9, v11

    const/16 v10, -0x77

    const/16 v11, 0xa

    aput-byte v10, v9, v11

    const/16 v10, -0x79

    const/16 v11, 0xb

    aput-byte v10, v9, v11

    const/16 v10, -0x78

    const/16 v11, 0xc

    aput-byte v10, v9, v11

    const/16 v10, 0xd

    const/16 v11, -0x7b

    aput-byte v11, v9, v10

    const/16 v10, -0x79

    const/16 v11, 0xe

    aput-byte v10, v9, v11

    const/16 v10, -0x7d

    const/16 v11, 0xf

    aput-byte v10, v9, v11

    const/16 v10, -0x7a

    const/16 v11, 0x10

    aput-byte v10, v9, v11

    const/16 v10, 0x11

    const/16 v11, -0x7b

    aput-byte v11, v9, v10

    const/16 v10, 0x12

    const/16 v11, -0x7c

    aput-byte v11, v9, v10

    const/16 v10, 0x13

    const/16 v11, -0x7d

    aput-byte v11, v9, v10

    const/16 v10, 0x14

    const/16 v11, -0x7e

    aput-byte v11, v9, v10

    const/16 v10, 0x15

    const/16 v11, -0x7f

    aput-byte v11, v9, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v8, v9, v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v0, v10, v15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1556
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x80

    const/16 v10, 0xf

    new-array v10, v10, [B

    const/16 v11, -0x74

    aput-byte v11, v10, v15

    const/16 v11, -0x73

    aput-byte v11, v10, v2

    const/16 v11, -0x7a

    aput-byte v11, v10, v1

    const/16 v11, -0x75

    aput-byte v11, v10, v3

    const/16 v11, -0x71

    const/4 v12, 0x4

    aput-byte v11, v10, v12

    const/16 v11, -0x7f

    const/4 v12, 0x5

    aput-byte v11, v10, v12

    const/4 v11, 0x6

    const/16 v12, -0x74

    aput-byte v12, v10, v11

    const/16 v11, -0x6d

    const/4 v13, 0x7

    aput-byte v11, v10, v13

    const/16 v11, -0x7d

    const/16 v13, 0x8

    aput-byte v11, v10, v13

    const/16 v11, 0x9

    aput-byte v12, v10, v11

    const/16 v11, -0x78

    const/16 v12, 0xa

    aput-byte v11, v10, v12

    const/16 v11, -0x6e

    const/16 v12, 0xb

    aput-byte v11, v10, v12

    const/16 v11, -0x7f

    const/16 v12, 0xc

    aput-byte v11, v10, v12

    const/16 v11, 0xd

    const/16 v12, -0x71

    aput-byte v12, v10, v11

    const/16 v11, 0xe

    const/16 v12, -0x74

    aput-byte v12, v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v8, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    .line 1560
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v6

    rsub-int v6, v6, 0xf7

    invoke-static {v5, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v10, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v9, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v9, 0x27

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v9, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v4

    .line 1584
    :goto_9
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v15

    aget-object v6, v0, v15

    check-cast v6, [I

    aget v6, v6, v15

    if-ne v6, v4, :cond_11

    .line 1491
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v15

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 1592
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0xf6

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v9, 0x2b

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->$$g:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x2a

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v1

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v15

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/16 v0, 0x30

    invoke-static {v5, v0, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v15

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->o(ISI[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 1595
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 1543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1515
    throw v1

    .line 1595
    :cond_14
    throw v0

    .line 1484
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1491
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 6

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x3e23de90

    .line 936
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, -0x276af848

    const v3, 0x276af84e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getNafathVerificationCompleted(Ljava/lang/String;)V
    .locals 4

    .line 1467
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->Scroller(Ljava/lang/String;)V

    .line 1467
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->Scroller(Ljava/lang/String;)V

    .line 1467
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    const/4 v0, 0x4

    :goto_1
    invoke-static {p1, v3, v3, v0, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue$default(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x31

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x44

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    .line 1467
    :cond_3
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getNafathVerificationError()V
    .locals 2

    .line 1462
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 938
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x51

    :try_start_1
    div-int/2addr v1, v3
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

.method public getSelectPreferredLanguageFragmentTitle()Ljava/lang/String;
    .locals 9

    .line 978
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x276af84e

    const v4, -0x276af848

    const/16 v5, 0x11

    const/16 v6, 0x10

    const v7, 0x7f1410d3

    const v8, -0x3e23de90

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSelectSimCodeTitle()Ljava/lang/String;
    .locals 6

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x3e23de90

    .line 308
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, -0x276af848

    const v4, 0x276af84e

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    :try_start_0
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x1f

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x31

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 308
    throw v0
.end method

.method public getSelectSimTypeTitle()Ljava/lang/String;
    .locals 10

    .line 258
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const v2, 0x276af84e

    const v3, -0x276af848

    const/16 v4, 0x11

    const/16 v5, 0x10

    const v6, 0x7f1410d3

    const v7, -0x3e23de90

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v9

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v9

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x4f

    :try_start_2
    div-int/2addr v1, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    const/4 v1, 0x7

    :try_start_4
    div-int/2addr v1, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getSimCodeLIst()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$Default()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x42

    :goto_1
    if-eq v0, v1, :cond_3

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public gotoAbsherIamWebView(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 994
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    sget-boolean v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->Scroller:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v1, :cond_2

    .line 994
    :try_start_2
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/IamSessionContainer;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onAbsherIamWebviewSuccess(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/IamSessionContainer;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onAbsherIamWebviewSuccess(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 999
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 997
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/IamSessionContainer;

    .line 998
    sget-object v1, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Companion:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x16eb10b4

    const v5, 0x16eb10b5

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    invoke-virtual {v1, v2, v3, v0, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    move-result-object p1

    .line 999
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 994
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onAbsherIamWebviewError(Ljava/lang/String;)V
    .locals 12

    .line 1062
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1402c5

    .line 1059
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141a5c

    .line 1060
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    sget-object v2, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x29

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object p1

    .line 1062
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onAbsherIamWebviewSuccess(Ljava/lang/String;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 1034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "iamToken"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 1035
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 1036
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onConnected()Z

    move-result p1

    const/16 v2, 0x56

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    :goto_0
    if-eq p1, v2, :cond_2

    .line 1039
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue$default(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 1037
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1038
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asInterface()V

    .line 1034
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    const/16 p1, 0x3c

    if-nez v1, :cond_3

    const/16 v1, 0x47

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eq v1, p1, :cond_4

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 1040
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    .line 1041
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f140b16

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onActivateBtnClicked()V
    .locals 2

    .line 65333
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1361
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1600

    const/4 v0, -0x1

    if-ne p1, p3, :cond_2

    .line 1372
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v2, :cond_1

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_2

    .line 1363
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onMessageChannelReady()V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    const/16 v1, 0x509

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v3, :cond_8

    if-ne p1, p3, :cond_6

    if-nez p2, :cond_4

    move p3, v3

    goto :goto_3

    :cond_4
    const/16 p3, 0x35

    :goto_3
    if-eq p3, v3, :cond_5

    goto :goto_4

    .line 1368
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->finish()V

    .line 1372
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    const/16 p3, 0x13ce

    if-ne p1, p3, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_9

    .line 1363
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-ne p2, v0, :cond_9

    .line 1372
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->finish()V

    goto :goto_5

    .line 1365
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->mayLaunchUrl()V

    :cond_9
    :goto_5
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1458
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x36ec70be

    const v5, 0x36ec70d4

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v3, v1

    :cond_0
    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->onBackPressed()V

    .line 1458
    :goto_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v15, p1

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v15}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x385de861

    const v6, 0x385de870

    invoke-static {v3, v2, v6, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 919
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v21

    .line 920
    new-instance v0, Ljava/util/TreeMap;

    move-object/from16 v16, v0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 921
    check-cast v0, Ljava/util/Map;

    sget-object v2, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 926
    sget-object v3, Lsa/com/stc/data/entities/otp/TransactionType;->STORE_ORDER_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const v5, -0x3e23de90

    .line 928
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1410d3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v5

    const v5, -0x276af848

    const v6, 0x276af84e

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v22, v14

    move/from16 v14, v17

    const/16 v18, 0x0

    const v19, 0x33db0

    const/16 v20, 0x0

    move-object/from16 v15, p1

    .line 923
    invoke-static/range {v0 .. v20}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object/from16 v7, v21

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 67
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
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

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 110
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 111
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->setContentView(I)V

    .line 112
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "ARG_ONLINE_CONFIG"

    .line 0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    goto :goto_2

    .line 113
    :cond_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_3
    :goto_2
    new-instance v9, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    invoke-virtual {p1, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4f22830

    const v2, 0x4f2283a

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/SingleLiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->MediaBrowserCompat$Api21Impl()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->requestPostMessageChannel()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x3b288b36

    const v3, 0x3b288b48

    invoke-static {v1, v2, v3, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/SingleLiveData;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x33e69df0

    const v3, -0x33e69de3    # -4.02085E7f

    invoke-static {v1, v2, v3, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/SingleLiveData;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDataSimSelected(Lsa/com/stc/data/entities/DataSim;)V
    .locals 3

    .line 893
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/DataSim;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onTransact(Ljava/lang/String;)V

    .line 891
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/DataSim;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 892
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/DataSim;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 893
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/DataSim;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onTransact(Ljava/lang/String;)V

    .line 891
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/DataSim;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 892
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/DataSim;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue()V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 893
    throw p1
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 5

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 963
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v3, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 965
    :cond_1
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 963
    :goto_1
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 964
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->values(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V

    .line 965
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->newSessionWithExtras()V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 p1, 0x0

    .line 963
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 965
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 3

    .line 67
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x61

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x9

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDigitsButtonClick(Ljava/lang/String;I)V
    .locals 1

    .line 291
    :try_start_0
    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ITrustedWebActivityService()V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x32

    if-nez p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x44

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

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1068
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->finishAffinity()V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4d

    if-nez p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

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

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 1

    .line 970
    :try_start_0
    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 970
    sget-object p1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onLanguageSelected(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onExitOrBackClicked()V
    .locals 5

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1387
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v3
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

    .line 1387
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->finish()V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onFailFragmentNegativeButtonClick(I)V
    .locals 1

    .line 1395
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 1

    .line 1391
    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x20

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    const/16 p1, 0x46

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

    throw p1
.end method

.method public onFirstNameSubmit(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p1

    .line 902
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x276af84e

    const v5, -0x276af848

    const/16 v6, 0x11

    const/16 v7, 0x10

    const v8, 0x7f1410d3

    const v9, -0x3e23de90

    const-string v10, ""

    if-eq v1, v2, :cond_1

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 902
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    const/4 v12, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/InputLastNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputLastNameFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 902
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    const/4 v12, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v5, v4, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x65

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/InputLastNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputLastNameFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x55bdce96

    const v3, 0x55bdcea4

    invoke-static {v1, p2, v3, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 328
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ITrustedWebActivityService()V

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr p1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x30

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x5

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 975
    throw p1
.end method

.method public onLanguageSelected(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener$DefaultImpls;->onLanguageSelected(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;Ljava/lang/String;I)V

    :try_start_2
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 67
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onLastNameSubmit(Ljava/lang/String;I)V
    .locals 11

    .line 909
    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5e

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x53

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eq p2, v0, :cond_2

    .line 910
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->extraCallback(Ljava/lang/String;)V

    .line 909
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->newSession()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->MOBILE_FLOW:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    if-ne p1, p2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 914
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->extraCallback(Ljava/lang/String;)V

    .line 909
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->newSession()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->MOBILE_FLOW:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    const/16 v0, 0x16

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_4

    :goto_2
    new-array p1, v1, [Ljava/lang/String;

    .line 910
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->cancelAll()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 0
    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_3
    move-object v3, p2

    :goto_3
    aput-object v3, p1, v2

    .line 914
    :try_start_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 909
    throw p1

    .line 912
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object v4, p1

    .line 914
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 910
    throw p1
.end method

.method public onLocationAndCoverage(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_IS_LOCATION_FEASIBILITY"

    const/4 v2, 0x1

    .line 1450
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ARG_IS_LOCATION_TITLE"

    .line 1451
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ARG_FLOW_TYPE"

    .line 1452
    sget-object v1, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v0, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/Intent;

    const/16 p1, 0x13ce

    .line 1449
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->newSession()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, -0x1

    const/4 v15, 0x2

    if-eq v5, v3, :cond_1

    .line 276
    sget-object v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->ordinal()I

    move-result v2

    aget v6, v5, v2

    goto :goto_2

    :cond_1
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v2, v15

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/16 v2, 0x57

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_3

    const/16 v2, 0x24

    .line 261
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 276
    throw v2

    :cond_3
    :goto_2
    const v7, 0x276af84e

    const v8, -0x276af848

    const/16 v9, 0x11

    const/16 v10, 0x10

    const v11, 0x7f1410d3

    const v12, -0x3e23de90

    if-eq v6, v3, :cond_5

    if-eq v6, v15, :cond_4

    goto/16 :goto_3

    .line 275
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v23

    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 279
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->PUBLICGETDATASIMS:Lsa/com/stc/data/entities/otp/TransactionType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 281
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v3, v8, v7, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move/from16 v24, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3bdb0

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, p1

    .line 276
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/fragment/app/Fragment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v23

    invoke-static/range {v16 .. v21}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 263
    :cond_5
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    sget-object v14, Lsa/com/stc/ui/common/InputDigitsFragment;->Companion:Lsa/com/stc/ui/common/InputDigitsFragment$Companion;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 265
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v0, v8, v7, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const v0, 0x7f141801

    .line 268
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1417f7

    .line 269
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f141807

    .line 270
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x4

    const/16 v22, 0x0

    const v24, 0x7f0802c2

    const/16 v25, 0x85

    const/16 v26, 0x0

    .line 264
    invoke-static/range {v14 .. v26}, Lsa/com/stc/ui/common/InputDigitsFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/InputDigitsFragment$Companion;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/InputDigitsFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onNationalAddressContinueButtonClicked(Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 22

    move-object/from16 v1, p0

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 1401
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->newSession()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1
    if-eq v0, v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 1403
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->MediaBrowserCompat$ItemCallback()V

    goto :goto_3

    .line 0
    :cond_3
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v5, v2

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 1406
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v4, -0x3e23de90

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1410d3

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    const/16 v9, 0x11

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v4

    const v4, -0x276af848

    const v5, 0x276af84e

    invoke-static {v0, v4, v5, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const v0, 0x7f141803

    .line 1407
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1417f8

    .line 1408
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1417a7

    .line 1409
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfa5

    const/16 v21, 0x0

    .line 1406
    invoke-static/range {v7 .. v21}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1401
    :goto_3
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    return-void
.end method

.method public onOrderSummaryFinished()V
    .locals 10

    .line 985
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140e09

    .line 986
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a5c

    .line 987
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141db5    # 1.9688E38f

    .line 988
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 985
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPUK2SubmitClick(Ljava/lang/String;I)V
    .locals 2

    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x1b

    if-nez p2, :cond_0

    const/16 p2, 0x4f

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 1441
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->Logger()V

    const/16 p1, 0xa

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 1441
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->Logger()V

    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 65331
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->onPause()V

    if-eq v0, v2, :cond_1

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
    :try_start_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x23

    if-eqz v0, :cond_2

    const/16 v0, 0x59

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x2d

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPaymentMethodFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v5, p1

    .line 1013
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    sget-object v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->getValue:[I

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v15, 0x0

    const/4 v14, 0x2

    if-eqz v6, :cond_4

    .line 1008
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v4, v15}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7, v4, v15}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v10

    add-double/2addr v8, v10

    cmpl-double v2, v8, v6

    if-lez v2, :cond_3

    .line 1010
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v2, v14

    sget-object v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;->Companion:Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    .line 1011
    sget-object v19, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    .line 1013
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->asInterface()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v20, v7

    goto :goto_2

    .line 1006
    :cond_2
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v3, v14

    move-object/from16 v20, v0

    :goto_2
    const v3, 0x7f141816

    .line 1014
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    sget-object v11, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v4, v14

    move-object v14, v0

    move-object v3, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x3ee0

    const/16 v18, 0x0

    move-object v0, v3

    move-object v3, v6

    move v6, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move v0, v6

    move-object/from16 v6, v20

    .line 1010
    invoke-static/range {v2 .. v18}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;->values$default(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/BlacklistedAccounts;Ljava/lang/Boolean;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v0, v14

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onOrderSummaryFinished()V

    goto :goto_3

    :cond_4
    move v0, v14

    if-eq v2, v0, :cond_5

    goto :goto_3

    .line 1021
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onOrderSummaryFinished()V

    .line 1010
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v2, v0

    .line 1013
    :goto_3
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    .line 1008
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    return-void
.end method

.method public onResendOtp(I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 867
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x33

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x52

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 867
    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 65330
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->onResume()V

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onSelectIdType(Lsa/com/stc/data/entities/content/IdType;)V
    .locals 17

    move-object/from16 v1, p0

    .line 319
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v2, p1

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->a(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v6, -0x3e23de90

    .line 320
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1410d3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/16 v9, 0x11

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v6

    const v6, -0x276af848

    const v7, 0x276af84e

    invoke-static {v0, v6, v7, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const v0, 0x7f1417fa

    .line 321
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 322
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d5

    const/16 v16, 0x0

    .line 319
    invoke-static/range {v5 .. v16}, Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputIDNumberFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 67
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    const/16 v0, 0x1b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onSimCodeSelected(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 314
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onSimOptionClickListener(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v1, ""

    move-object/from16 v3, p1

    .line 944
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->cancel()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x43

    if-nez v5, :cond_0

    const/16 v7, 0x1e

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 946
    :goto_1
    invoke-virtual {v4, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Z)V

    .line 942
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v3

    .line 943
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Lsa/com/stc/ui/mysim_services/GettingSIMMethod;)V

    .line 944
    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->Logger:[I

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0x21

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/16 v6, 0x37

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eq v6, v4, :cond_7

    const/16 v4, 0x3d

    if-eq v3, v2, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    const/16 v6, 0x5b

    :goto_3
    if-eq v6, v4, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v8

    .line 954
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x5be00ef9

    const v5, -0x5be00ef0

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 944
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v1, v2

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto/16 :goto_5

    .line 956
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v3, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->Companion:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$Companion;

    sget-object v6, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->rate()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v10

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    aput-object v7, v4, v5

    aput-object v1, v4, v2

    .line 0
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2f2863e8

    const v5, -0x2f2863e4

    invoke-static {v4, v2, v5, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 946
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v9, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const v3, -0x3e23de90

    .line 947
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    const/16 v6, 0x11

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, -0x276af848

    const v5, 0x276af84e

    invoke-static {v2, v3, v5, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const v2, 0x7f140ed2

    .line 948
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 949
    sget-object v13, Lsa/com/stc/utils/AnalyticsEventFeature;->REPLACE_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 951
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x13c4

    const/16 v19, 0x72

    const/16 v20, 0x0

    .line 946
    invoke-static/range {v9 .. v20}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public onSimTypeSelected(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 238
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const v6, 0x276af84e

    const v7, -0x276af848

    const/16 v8, 0x11

    const/16 v9, 0x10

    const v10, 0x7f1410d3

    const v11, -0x3e23de90

    const-string v12, ""

    if-eqz v2, :cond_2

    .line 248
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;)V

    .line 238
    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x28

    if-eqz v1, :cond_1

    const/16 v12, 0x3b

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    if-eq v12, v2, :cond_4

    goto/16 :goto_3

    .line 240
    :cond_2
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;)V

    .line 238
    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$AnonymousReplaceSIMFlow;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x56

    if-eq v1, v4, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    const/16 v12, 0x17

    :goto_2
    if-eq v12, v2, :cond_5

    .line 240
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    sget-object v14, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 241
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v1, v7, v6, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const v1, 0x7f141802

    .line 242
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1417f5

    .line 243
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f141808

    .line 244
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfa5

    const/16 v28, 0x0

    .line 240
    invoke-static/range {v14 .. v28}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 248
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v13, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 249
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/Hilt_AnonymousReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v1, v7, v6, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const v1, 0x7f140ffd

    .line 250
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1417fa

    .line 251
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const v18, 0x7f0802a0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 248
    invoke-static/range {v13 .. v20}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onSimVerified(Ljava/lang/String;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->asInterface(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->Companion:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->getContactNumberTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;ILjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/PUK2InputFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    throw p1
.end method

.method public onTermsAndConditionsClicked()V
    .locals 14

    .line 981
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x54

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 67
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 5

    .line 338
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/16 v3, 0x3d

    if-nez v0, :cond_1

    .line 334
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, v1, :cond_5

    :goto_1
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v4, :cond_3

    .line 337
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsCallback$Stub(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x55701e22

    const v1, 0x55701e2d

    invoke-static {p2, v0, v1, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 334
    throw p1

    .line 338
    :cond_3
    :try_start_2
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    goto :goto_4

    .line 345
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    .line 346
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p2, p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 338
    :goto_3
    throw p1

    .line 334
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->asBinder()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->asBinder(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
    .locals 16

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 1029
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v1, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v1, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x6b

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method
