.class public final Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;
.super Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;
.implements Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$ChangePackageFragmentListener;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;
.implements Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$OnPostpaidActionListener;
.implements Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$DowngradeSurveyFragmentListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;
.implements Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u0012:\u0002\u00a2\u0001B\u0008\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010&J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u000f\u0010*\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008+\u0010&J\u0017\u0010-\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\"2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00083\u0010&J\u000f\u00104\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00084\u0010&J\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u0010&J\u000f\u00106\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u0010&J\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u0010&J\u000f\u00108\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00088\u0010&J\u000f\u00109\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010&J\u000f\u0010:\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010&J!\u0010;\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020=2\u0006\u00100\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010C\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020>2\u0006\u00100\u001a\u00020>2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010&J\u001f\u0010J\u001a\u00020\u00152\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ5\u0010N\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001c2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020R0\u001bH\u0016\u00a2\u0006\u0004\u0008S\u0010KJ\'\u0010S\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020T2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008S\u0010UJ\u001d\u0010V\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008V\u0010KJ!\u0010W\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008W\u0010<J\u0019\u0010X\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008X\u0010QJ\u0019\u0010Y\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010]\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010_\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020=2\u0006\u00100\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008_\u0010@J\u0015\u00101\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020a\u00a2\u0006\u0004\u00081\u0010bJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008J\u0010bJ\u0019\u0010-\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008-\u0010dJ#\u0010-\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010e2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008-\u0010fJ/\u0010h\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020g2\u0006\u00100\u001a\u00020>2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ;\u0010l\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020>2\u0008\u0010M\u001a\u0004\u0018\u00010j2\u0008\u0010k\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008n\u0010&J\u0019\u0010p\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010oH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010r\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008r\u0010\\J\u0019\u0010s\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010u\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001c2\u0006\u00100\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008w\u0010QJ+\u0010x\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020R2\u0008\u00100\u001a\u0004\u0018\u00010\u001f2\u0008\u0010B\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010z\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008z\u0010{J)\u0010}\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020|2\u0006\u00100\u001a\u00020\u001f2\u0008\u0010B\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u007f\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\\J\u0011\u0010\u0080\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010&J\u0011\u0010\u0081\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010&J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010bJ\u0011\u0010\u0082\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010&J\u001b\u0010\u0016\u001a\u00020\u00152\t\u0010\u0014\u001a\u0005\u0018\u00010\u0083\u0001H\u0002\u00a2\u0006\u0005\u0008\u0016\u0010\u0084\u0001J\u0019\u00101\u001a\u00020\u00152\u0007\u0010\u0014\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0005\u00081\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010&J\u001a\u0010J\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0005\u0008J\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010&J\u0011\u0010\u008a\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010&J\u0011\u0010\u008b\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010&J\u0019\u0010\u008c\u0001\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010^J3\u0010p\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001f2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001f2\u0006\u0010B\u001a\u00020\u001f2\u0007\u0010M\u001a\u00030\u008d\u0001\u00a2\u0006\u0005\u0008p\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010^J\u0011\u0010\u0090\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010&J\u0011\u0010\u0091\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010&J\u0011\u0010\u0092\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010&J\u0017\u0010-\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008-\u0010bJ\u0011\u0010\u0093\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010&J\u0011\u0010\u0094\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010&R!\u0010J\u001a\u000b\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010p\u001a\u00030\u0098\u00018CX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010-\u001a\u00030\u009d\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$ChangePackageFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;",
        "Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$OnPostpaidActionListener;",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$DowngradeSurveyFragmentListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;",
        "Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "getActionMode",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getAllPlansList",
        "()Ljava/util/List;",
        "",
        "getCurrentPlanId",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/Message;",
        "getMessage",
        "()Lsa/com/stc/data/entities/content/Message;",
        "onPostMessage",
        "()V",
        "getNewPackage",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getPlansList",
        "onNavigationEvent",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;",
        "Logger",
        "(Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;)V",
        "Landroid/os/Bundle;",
        "p1",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Message;Landroid/os/Bundle;)V",
        "ICustomTabsCallback$Stub",
        "onTransact",
        "asInterface",
        "ICustomTabsCallback$Stub$Proxy",
        "asBinder",
        "ICustomTabsService",
        "mayLaunchUrl",
        "newSessionWithExtras",
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
        "",
        "onAdsClicked",
        "(Z)V",
        "onBackPressed",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "LogLevel",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
        "p3",
        "onChangePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onChoosePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
        "onCompareButtonClicked",
        "Lsa/com/stc/data/entities/SIMType;",
        "(Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V",
        "onCompareClicked",
        "onConfirmedButtonClicked",
        "onContinueButtonClicked",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDelegateButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onDetailsIconClocked",
        "(Ljava/lang/String;)V",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/mystore/SupportedRouters;",
        "(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V",
        "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
        "(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "p4",
        "onMainButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V",
        "onMaxSelected",
        "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
        "values",
        "(Lsa/com/stc/data/entities/SubscriptionOptionsContainer;)V",
        "onPackageCardRowClicked",
        "onPackageSelected",
        "(Lsa/com/stc/data/entities/content/NewSimMessage;)V",
        "onPlanSelected",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onPlanViewDetailsClicked",
        "onProductPageSelection",
        "(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;Ljava/lang/String;Ljava/lang/String;)V",
        "onReasonSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/SubscriptionOptionsItem;",
        "onSectionPageSelection",
        "(Lsa/com/stc/data/entities/SubscriptionOptionsItem;Ljava/lang/String;Ljava/lang/String;)V",
        "onSelectPostpaidPackage",
        "onSkipPostPaidPackage",
        "onSkipRetentionOffer",
        "newSession",
        "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "(Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V",
        "Lsa/com/stc/data/entities/MobileProductsClassification;",
        "(Lsa/com/stc/data/entities/MobileProductsClassification;)V",
        "extraCommand",
        "(Ljava/lang/Boolean;)V",
        "onTermsAndConditionClicked",
        "resetOrderType",
        "requestPostMessageChannelWithExtras",
        "showDetailContentBottomSheet",
        "Landroid/content/DialogInterface$OnClickListener;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V",
        "showDisclaimer",
        "updateVisuals",
        "requestPostMessageChannel",
        "receiveFile",
        "postMessage",
        "IPostMessageService",
        "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;",
        "Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;",
        "Scroller",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;

.field private static ICustomTabsCallback:[S = null

.field public static final LogLevel:Ljava/lang/String; = "ARG_SIM_TYPE"

.field public static final Logger:Ljava/lang/String; = "ARG_MESSAGE"

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryContentAdapter:[C = null

.field private static SummaryHeaderAdapter:[B = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:I = 0x115c

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:I


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$y:[B

    const/16 v0, 0xb1

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    const/16 v2, 0x1b

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    const/16 v3, 0x27

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$n:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    const/16 v2, 0x9f

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    .line 65340
    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    invoke-static {}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->a()V

    invoke-static {}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Companion:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$Companion;

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x20

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
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
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

    :array_2
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
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
.end method

.method public constructor <init>()V
    .locals 7

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;-><init>()V

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 811
    new-instance v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 815
    const-class v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 817
    new-instance v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 819
    new-instance v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 815
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v6, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 89
    iput-object v6, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Scroller:Lkotlin/Lazy;

    .line 824
    new-instance v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 828
    const-class v2, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 830
    new-instance v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 832
    new-instance v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 828
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 91
    iput-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic ICustomTabsCallback(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65341
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

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

    const p1, -0x1e55530a

    const v2, 0x1e55530e

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 409
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 409
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

    .line 409
    throw v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 391
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->newSessionWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1e55530a

    const v1, 0x1e55530e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final ICustomTabsService()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x18a7a90c

    add-int/2addr v1, v2

    const v2, -0x42a70a14

    const v3, 0x42a70a1c

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final IPostMessageService()V
    .locals 7

    .line 824
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 823
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 824
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x26

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 171
    :try_start_0
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_2
    array-length v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 172
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/16 v3, 0x1a

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_2

    :goto_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    .line 171
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 172
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 170
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    :cond_4
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_6

    .line 0
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->newSession()V

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 172
    throw p0

    .line 171
    :cond_6
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->newSession()V

    :cond_7
    :goto_4
    return-object v5

    :catch_0
    move-exception p0

    .line 170
    throw p0

    :catch_1
    move-exception p0

    .line 171
    throw p0
.end method

.method private final LogLevel(Ljava/lang/Boolean;)V
    .locals 9

    .line 237
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    .line 249
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 245
    :cond_1
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 0
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 246
    throw p1

    :cond_2
    :goto_1
    move-object v0, v4

    :goto_2
    const-string v3, "subscribedTo"

    .line 238
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "store"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/16 v3, 0x2c

    if-nez v0, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    const/16 v5, 0x38

    :goto_3
    if-eq v5, v3, :cond_4

    .line 238
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 246
    :cond_4
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_6

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 244
    throw p1

    :cond_6
    :goto_5
    move-object v0, v4

    :goto_6
    const-string v1, "currentPackage"

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_COMPLETE_SUCCESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/MobileProductsClassification;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/MobileProductsClassification;->values()Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string p1, "Downgrade"

    .line 245
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 244
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCallback()V

    goto :goto_8

    .line 249
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f140a63

    .line 250
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140990

    .line 251
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141ea6

    .line 252
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 249
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

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

.method private final LogLevel(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;)V"
        }
    .end annotation

    .line 419
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_2

    .line 419
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 0
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/NewSimMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v3

    if-nez v3, :cond_3

    .line 0
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :cond_4
    check-cast v1, Lsa/com/stc/data/entities/content/NewSimMessage;

    if-nez v1, :cond_5

    goto :goto_2

    .line 420
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 421
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    sget-object p1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    .line 423
    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 424
    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    .line 422
    invoke-virtual {p1, v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 421
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_2
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 17

    move-object/from16 v0, p0

    .line 194
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    const v3, 0x7f1407a4

    const v4, 0x7f0801e0

    if-eq v1, v2, :cond_3

    .line 191
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x194

    if-ne v1, v4, :cond_2

    :cond_1
    move-object v14, v2

    goto :goto_4

    :cond_2
    :goto_1
    move-object v10, v2

    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xf55

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v5, :cond_1

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v6, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 192
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v10, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    const v1, 0x7f1407a1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 194
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, -0x102f26d5

    const v5, 0x102f26e0

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
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

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    .line 552
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v0, 0x7f140a63

    .line 553
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1418b1

    .line 554
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140990

    .line 555
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141ea6

    .line 556
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, ""

    .line 553
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 552
    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x11

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x46

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;)V
    .locals 7

    .line 454
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;->valueOf(Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

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

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 454
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V
    .locals 2

    .line 187
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService()V

    goto :goto_1

    .line 186
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->IPostMessageService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x16

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/2addr p1, v1

    const/16 v0, 0x50

    if-eqz p1, :cond_2

    const/16 p1, 0x26

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/os/Bundle;)V
    .locals 5

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    .line 216
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 222
    throw p1

    :cond_1
    :goto_1
    move-object p1, v3

    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/MobileContent;

    move-result-object p1

    :goto_2
    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    .line 220
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    .line 218
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 216
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 222
    throw p1

    .line 216
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    .line 220
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 219
    throw p1

    :cond_4
    :goto_3
    move-object p1, v3

    goto :goto_4

    :cond_5
    const-string v0, "ARG_SIM_TYPE"

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_6

    .line 219
    :try_start_3
    sget-object p1, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 220
    throw p1

    .line 218
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 216
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    invoke-static {p1}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object p1

    .line 219
    sget-object v0, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    if-ne p1, v0, :cond_9

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onTransact()V

    goto :goto_7

    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onTransact()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 219
    throw p1

    .line 222
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/entities/content/Message;Landroid/os/Bundle;)V

    :goto_7
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65331
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

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

    const v1, -0x18f997bb

    add-int/2addr p1, v1

    const v1, -0x41692dde

    const v2, 0x41692ddf

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 66
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f14025e

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const v3, 0x7c80172f

    add-int/2addr p0, v3

    const v3, 0x5181bfa0

    const v4, -0x5181bf96

    invoke-static {v1, v3, v4, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 p0, 0x12

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->a(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->a(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x36

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x1a

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

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

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    .line 798
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 797
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 798
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->mayLaunchUrl()V

    goto :goto_1

    .line 797
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 798
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->mayLaunchUrl()V

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x58

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x48

    :goto_2
    if-eq p0, v1, :cond_3

    return-object v3

    :cond_3
    const/16 p0, 0x1f

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 798
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    .line 429
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3a

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x42

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallbackWithResult(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65321
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onNavigationEvent(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v3
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
    invoke-static {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onNavigationEvent(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x305b627d

    const v1, -0x305b6274

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 400
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    goto/16 :goto_3

    .line 394
    :cond_0
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_2

    .line 393
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 395
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf(Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V

    goto :goto_3

    .line 397
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_9

    .line 398
    :try_start_0
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x194

    const/16 v6, 0x8

    if-eq v3, v5, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    const/16 v5, 0x3c

    :goto_0
    if-eq v5, v6, :cond_4

    .line 399
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    goto :goto_3

    :cond_4
    const/16 v5, 0x1f6

    if-eq v3, v5, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_8

    .line 401
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 397
    throw p0

    .line 400
    :cond_8
    invoke-direct {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    :try_start_2
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_9
    :goto_3
    return-object v4
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x19b3d315

    const v1, -0x19b3d310

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 411
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    :cond_2
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    goto :goto_2

    .line 412
    :cond_3
    :goto_1
    :try_start_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    if-eq v0, v2, :cond_5

    .line 413
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 411
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_5
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->LogLevel(Ljava/util/List;)V

    :cond_6
    :goto_2
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    :try_start_3
    array-length p0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-object v5

    :catch_0
    move-exception p0

    .line 413
    throw p0
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7cb28ef8

    const v1, -0x7cb28ef5

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x106bd0ab

    const v1, 0x106bd0b7

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    .line 65326
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x19

    const/16 v3, 0x4e98

    sput-char v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Scroller$Companion:C

    if-eq v0, v1, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter:[C

    goto :goto_1

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter:[C

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x7b6bs
        0x7b67s
        0x789cs
        0x7b74s
        0x7b65s
        0x7b6es
        0x7b66s
        0x7b61s
        0x7b6as
        0x7b54s
        0x7b6fs
        0x7b63s
        0x7b64s
        0x789ds
        0x7b7es
        0x7b69s
        0x7b60s
        0x7b29s
        0x7b4fs
        0x7b71s
        0x7b62s
        0x7b44s
        0x7b68s
        0x7b73s
        0x7b6ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7b6bs
        0x7b67s
        0x789cs
        0x7b74s
        0x7b65s
        0x7b6es
        0x7b66s
        0x7b61s
        0x7b6as
        0x7b54s
        0x7b6fs
        0x7b63s
        0x7b64s
        0x789ds
        0x7b7es
        0x7b69s
        0x7b60s
        0x7b29s
        0x7b4fs
        0x7b71s
        0x7b62s
        0x7b44s
        0x7b68s
        0x7b73s
        0x7b6ds
    .end array-data
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 899
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 899
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 899
    :goto_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 900
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_7

    .line 898
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_5

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x7dbc62db

    const v1, 0x7dbc62dd

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 899
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_6
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a()V
    .locals 1

    const v0, -0x5d387e4

    .line 65325
    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter:[B

    const v0, -0x71fe065a

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->a:I

    const v0, -0x3c5035d2

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallback:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x3t
        -0x3ft
        -0x10t
        -0x66t
        0x2ft
        -0x3t
        -0x3et
        -0xet
        -0x35t
        -0x61t
        -0x62t
        0x8t
        -0xft
        -0x4et
        0x3bt
        -0x38t
        -0x35t
        -0xat
        -0x19t
        -0x31t
        -0x1at
        -0x3ft
        0x9t
        0x3dt
        0xat
        0x39t
        0x24t
        0x35t
        0x2ct
        0x3t
        0x30t
        0xft
        0x3ct
        0x20t
        0xat
        0x38t
    .end array-data
.end method

.method private static final a(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    .line 210
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_a

    .line 201
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_7

    .line 200
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 202
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v3, v1

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->receiveFile()V

    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const v0, -0x55af04fb

    .line 206
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1410d3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x2f4700c3

    const v1, -0x2f4700bd

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_6

    .line 210
    :cond_7
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_b

    .line 202
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    if-eq v1, v2, :cond_9

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->receiveFile()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->receiveFile()V

    goto :goto_6

    .line 200
    :cond_a
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final asBinder()V
    .locals 3

    .line 507
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 509
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final asInterface()V
    .locals 3

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x14

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

.method private static final extraCallback(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x102f26e0

    const v1, -0x102f26d5

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

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

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    const/16 v2, 0x52

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 433
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_4

    .line 432
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 433
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 431
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values(Lsa/com/stc/data/entities/SubscriptionOptionsContainer;)V

    goto :goto_2

    .line 433
    :cond_1
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 431
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 433
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    :goto_2
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final extraCommand()V
    .locals 2

    .line 803
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallbackWithResult()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->SummaryHeaderAdapter()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 806
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->IPostMessageService()V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 806
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65322
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    array-length v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 911
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
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

.method private final getValue(Lsa/com/stc/data/entities/MobileProductsClassification;)V
    .locals 9

    .line 519
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Lsa/com/stc/data/entities/MobileProductsClassification;)V

    .line 520
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_6

    .line 521
    :cond_1
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/MobileProductsClassification;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 536
    throw p1

    .line 521
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/MobileProductsClassification;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 523
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    const/16 v2, 0x36

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    const/16 v0, 0x1c

    :goto_5
    if-eq v0, v2, :cond_b

    .line 533
    :goto_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/MobileProductsClassification;->values()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Downgrade"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 534
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult()V

    goto/16 :goto_9

    .line 536
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/MobileProductsClassification;->values()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Upgrade"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_7

    :cond_9
    move p1, v1

    :goto_7
    if-eqz p1, :cond_a

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 537
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7c80172f

    add-int/2addr v0, v1

    const v1, 0x5181bfa0

    const v2, -0x5181bf96

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_9

    .line 540
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    goto :goto_9

    .line 522
    :cond_b
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f141ebc

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lsa/com/stc/data/entities/MobileProductsClassification;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 522
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    move-object v5, v0

    goto :goto_8

    :cond_c
    move-object v5, p1

    :goto_8
    const p1, 0x7f141ebb

    .line 524
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141eba

    .line 525
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    new-instance p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$onSuccessMobileProductsClassification$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$onSuccessMobileProductsClassification$1;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    :goto_9
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/Message;Landroid/os/Bundle;)V
    .locals 7

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_4

    .line 229
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 229
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x40

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eq v0, v5, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v5, 0x58

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    const/16 v0, 0x21

    :goto_2
    if-eq v0, v5, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v0, v4

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    if-eqz v0, :cond_8

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue()V

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 229
    throw p1

    .line 227
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue()V

    goto :goto_7

    .line 229
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->postMessage()Lsa/com/stc/data/entities/SIMType;

    move-result-object v6

    if-nez p1, :cond_9

    move v3, v4

    :cond_9
    if-eq v3, v4, :cond_a

    .line 0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 227
    :cond_a
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :goto_6
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-virtual {v5, v6, v1, v3, v4}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$Companion;->valueOf(Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v2, v1, p2}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_7
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 888
    :try_start_0
    sget p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x18

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x25

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;)V

    .line 888
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p0

    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;)V

    .line 888
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p0, 0x36

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 888
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_4

    .line 146
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;

    invoke-direct {p0, p2, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/os/Bundle;)V

    if-eqz v0, :cond_5

    const/16 p0, 0x24

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 147
    :cond_1
    instance-of p1, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v0, 0x13

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x12

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    :try_start_2
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 147
    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static m(I[CB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p0

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xb

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    .line 222
    sget v12, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v12, v9

    if-eqz v12, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-eqz v12, :cond_1

    .line 274
    array-length v12, v2

    new-array v13, v12, [C

    move v14, v11

    goto :goto_1

    .line 261
    :cond_1
    array-length v12, v2

    new-array v13, v12, [C

    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_2

    const/16 v15, 0x49

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    if-eq v15, v7, :cond_5

    .line 286
    sget v15, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    add-int/2addr v15, v8

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v15, v9

    .line 298
    aget-char v7, v2, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x410

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int/lit8 v6, v18, 0x3

    invoke-static {v7, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v9, v7

    int-to-byte v5, v9

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v8}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->q(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xb

    const/4 v9, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v13

    .line 215
    :cond_6
    :try_start_1
    sget-char v5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Scroller$Companion:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x410

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/2addr v13, v9

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->q(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/4 v12, 0x5

    if-eqz v6, :cond_8

    move v6, v12

    goto :goto_5

    :cond_8
    const/16 v6, 0xb

    :goto_5
    const/16 v13, 0xb

    if-eq v6, v13, :cond_9

    .line 252
    sget v6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v13, p1, v6

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v6

    goto :goto_6

    :cond_9
    move v6, v0

    :goto_6
    if-le v6, v10, :cond_15

    .line 230
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 298
    :goto_7
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v14, 0x61

    if-ge v13, v6, :cond_a

    move v13, v14

    goto :goto_8

    :cond_a
    const/16 v13, 0x63

    :goto_8
    if-eq v13, v14, :cond_b

    goto/16 :goto_e

    .line 0
    :cond_b
    sget v13, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/16 v14, 0x5c

    if-nez v13, :cond_c

    const/16 v13, 0x29

    goto :goto_9

    :cond_c
    move v13, v14

    :goto_9
    if-eq v13, v14, :cond_d

    .line 234
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v10

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v13, v14, :cond_e

    goto :goto_a

    .line 234
    :cond_d
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v10

    aget-char v13, p1, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v13, v14, :cond_e

    .line 240
    :goto_a
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v5, v13

    .line 241
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v10

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v5, v13

    move-object v8, v3

    move v15, v9

    move/from16 v18, v12

    const/16 v9, 0xb

    const/4 v14, 0x3

    const/16 v16, 0x9

    const/16 v19, 0x8

    goto/16 :goto_d

    :cond_e
    const/16 v13, 0xd

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v1, v14, v15

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0xb

    aput-object v21, v14, v20

    const/16 v21, 0xa

    aput-object v1, v14, v21

    const/16 v16, 0x9

    aput-object v1, v14, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v19, 0x8

    aput-object v22, v14, v19

    const/16 v22, 0x7

    aput-object v1, v14, v22

    const/16 v23, 0x6

    aput-object v1, v14, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v14, v12

    aput-object v1, v14, v9

    const/16 v18, 0x3

    aput-object v1, v14, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v17, 0x2

    aput-object v24, v14, v17

    aput-object v1, v14, v10

    aput-object v1, v14, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v15, ""

    if-eqz v3, :cond_f

    goto/16 :goto_b

    :cond_f
    const v3, 0xa391

    :try_start_4
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v25, v26, v7

    add-int v3, v25, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v25

    shr-int/lit8 v7, v25, 0x18

    rsub-int v7, v7, 0x2aa

    const/16 v8, 0x30

    invoke-static {v15, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v17, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$z:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v9}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->q(IIB[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v23

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v22

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v21

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v9, v8, v12

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4887e612

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v7, :cond_12

    .line 230
    :try_start_5
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/16 v3, 0xb

    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v21

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x9

    aput-object v3, v7, v8

    const/16 v3, 0x8

    aput-object v1, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v23

    const/4 v3, 0x5

    aput-object v1, v7, v3

    const/4 v3, 0x4

    aput-object v1, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    aput-object v1, v7, v10

    aput-object v1, v7, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v9, 0xb

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x9

    const/16 v18, 0x5

    const/16 v19, 0x8

    goto :goto_c

    :cond_10
    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x1ad0

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x4ff

    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v9, 0xb

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v18, 0x5

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    const/16 v19, 0x8

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v12

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v10

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    .line 293
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x9

    const/16 v18, 0x5

    const/16 v19, 0x8

    .line 265
    :try_start_7
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v3, v7, :cond_13

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v12

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v10

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    goto :goto_d

    .line 282
    :cond_13
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v12

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v10

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    .line 230
    :goto_d
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v3, v7

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v8

    move v9, v15

    move/from16 v12, v18

    const-wide/16 v7, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    :goto_e
    move v1, v11

    :goto_f
    if-ge v1, v0, :cond_16

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 230
    throw v0
.end method

.method private final mayLaunchUrl()V
    .locals 3

    .line 372
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallbackWithResult()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 374
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0xd

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
.end method

.method private static n(SSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    rsub-int/lit8 p1, p1, 0x13

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final newSession()V
    .locals 8

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 976
    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 977
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v3

    .line 978
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/mystore/SupportedRouters;

    move-result-object v4

    .line 979
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v5

    .line 980
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asBinder()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lsa/com/stc/data/entities/OrderType;->CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v7

    .line 976
    invoke-virtual/range {v1 .. v7}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->values(Landroid/content/Context;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/SupportedRouters;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20e4

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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

.method private final newSessionWithExtras()V
    .locals 3

    .line 359
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->receiveFile()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 359
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static o(IBSII[Ljava/lang/Object;)V
    .locals 24

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallback:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/16 v11, 0x14

    const-string v12, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v9

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x234

    const/16 v14, 0x30

    invoke-static {v12, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v11

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->q(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    const/16 v13, 0x1d

    const-wide v18, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eq v10, v11, :cond_c

    .line 227
    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 194
    sget-object v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter:[B

    const/16 v10, 0x63

    :try_start_2
    div-int/2addr v10, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    sget-object v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter:[B

    if-eqz v2, :cond_7

    .line 227
    :goto_3
    array-length v10, v2

    new-array v15, v10, [B

    move v8, v6

    :goto_4
    if-ge v8, v10, :cond_6

    .line 0
    sget v20, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v14, v20, 0x1d

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v14, v3

    .line 228
    aget-byte v13, v2, v8

    :try_start_3
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v21, -0x557752df

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v11, v22, v16

    rsub-int v11, v11, 0x2ae9

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v13, v22, v16

    add-int/lit16 v13, v13, 0x479

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    add-int/lit8 v7, v22, 0x25

    invoke-static {v11, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v13, v6

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v7, v15, v8

    add-int/lit8 v8, v8, 0x1

    const v7, -0x49be2c64

    const/16 v11, 0x14

    const/16 v13, 0x1d

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v15

    :cond_7
    const/16 v7, 0xd

    if-eqz v2, :cond_8

    const/16 v2, 0x1c

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_6
    if-eq v2, v7, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter:[B

    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->a:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x233

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v10, 0x14

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->q(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    xor-long v7, v7, v18

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallback:I

    int-to-long v7, v7

    xor-long v7, v7, v18

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    .line 227
    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v7, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->ICustomTabsCallback:[S

    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->a:I

    int-to-long v7, v7

    xor-long v7, v7, v18

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long v7, v7, v18

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallback:I

    int-to-long v7, v7

    xor-long v7, v7, v18

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_c
    :goto_8
    if-lez v2, :cond_19

    add-int v7, p3, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->a:I

    int-to-long v10, v8

    xor-long v10, v10, v18

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    if-eqz v4, :cond_e

    .line 192
    sget v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    add-int/2addr v7, v4

    .line 246
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const v4, 0xde58

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x309

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v11, 0xf

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->q(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter:[B

    if-eqz v4, :cond_12

    .line 211
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_c
    if-ge v9, v7, :cond_10

    move v10, v6

    goto :goto_d

    :cond_10
    move v10, v5

    :goto_d
    if-eqz v10, :cond_11

    move-object v4, v8

    goto :goto_e

    .line 0
    :cond_11
    aget-byte v10, v4, v9

    int-to-long v10, v10

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    :goto_e
    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_f

    :cond_13
    move v4, v6

    :goto_f
    if-eqz v4, :cond_15

    .line 228
    sget v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    rem-int/2addr v4, v3

    const/16 v7, 0x4e

    if-nez v4, :cond_14

    move v13, v7

    goto :goto_10

    :cond_14
    const/16 v13, 0x1d

    :goto_10
    move v4, v5

    goto :goto_11

    :cond_15
    move v4, v6

    :goto_11
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_12
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_19

    .line 228
    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v7, v3

    if-eqz v4, :cond_17

    .line 194
    :try_start_6
    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    :try_start_7
    sput v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_16

    .line 233
    sget-object v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    div-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    add-long v7, v7, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    div-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p1

    mul-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    goto :goto_13

    .line 233
    :cond_16
    :try_start_8
    sget-object v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryHeaderAdapter:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 194
    throw v0

    .line 238
    :cond_17
    sget-object v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->ICustomTabsCallback:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v18

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_12

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 246
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 89
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Scroller:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static final onMessageChannelReady(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 364
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 361
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 0
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 364
    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 362
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 363
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "BUNDLE_SUCCESS_DOWN_GRADE_SHOW_SURVEY"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->setResult(ILandroid/content/Intent;)V

    .line 364
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->finish()V

    goto :goto_2

    .line 366
    :cond_4
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 361
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 361
    throw p0
.end method

.method private final onNavigationEvent()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7c80172f

    add-int/2addr v1, v2

    const v2, 0x5181bfa0

    const v3, -0x5181bf96

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    .line 513
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 512
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1d

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 511
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/MobileProductsClassification;

    if-nez p1, :cond_2

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x47

    :goto_2
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/entities/MobileProductsClassification;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x19

    goto :goto_2

    .line 513
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 511
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    .line 513
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    :try_start_4
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 511
    throw p0
.end method

.method private final onPostMessage()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->asBinder()V

    .line 503
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCallbackWithResult()V

    .line 0
    :try_start_1
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_4

    .line 154
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 155
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->LogLevel(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 155
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 153
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x17

    if-nez v0, :cond_3

    const/16 v0, 0x49

    goto :goto_2

    :cond_3
    move v0, v2

    .line 155
    :goto_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    if-eq v0, v2, :cond_5

    const/16 p0, 0x1b

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 153
    throw p0

    :cond_4
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 2

    .line 793
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCallbackWithResult()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 793
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 793
    throw v0
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 377
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 382
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    goto/16 :goto_3

    .line 377
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x47

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_7

    .line 380
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_9

    .line 381
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    const/16 v2, 0x48

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v2, :cond_4

    .line 383
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    .line 382
    :cond_4
    :try_start_2
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x24

    if-nez p1, :cond_5

    const/16 p1, 0x2c

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_6

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    const/16 p0, 0x5e

    :try_start_4
    div-int/lit8 p0, p0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    .line 382
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    goto :goto_3

    :cond_7
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    if-nez p1, :cond_8

    goto :goto_3

    .line 378
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->extraCommand()V

    .line 382
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final onTransact()V
    .locals 3

    .line 896
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->updateVisuals()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final onTransact(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6673f1d4    # 2.87999E23f

    const v1, -0x6673f1cd

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static p(SBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x4

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final postMessage()V
    .locals 6

    .line 789
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->Companion:Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$Companion;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_2
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    .line 789
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 789
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static q(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$y:[B

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private final receiveFile()V
    .locals 29

    move-object/from16 v1, p0

    .line 679
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 565
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140a63

    .line 566
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140990

    .line 567
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0xe0eb

    const/16 v8, 0x30

    .line 633
    :try_start_0
    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xac

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v11, 0x16

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    sget v12, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/lit8 v12, v12, 0x70

    int-to-byte v12, v12

    sget v13, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/2addr v13, v10

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_0

    const/16 v7, 0x12

    goto :goto_0

    :cond_0
    const/16 v7, 0x5e

    :goto_0
    const/16 v14, 0x5e

    const v16, 0xe0ec

    const v17, -0xe9f44b3

    const/16 v18, 0x14

    const/16 v19, 0x8

    const-wide/16 v20, 0x0

    const/4 v11, 0x3

    const/16 v22, 0xe

    if-eq v7, v14, :cond_7

    const-wide/16 v23, 0x7de

    add-long v12, v12, v23

    .line 584
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f1418c5

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v14, -0x3983b1ea

    add-int v23, v7, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6f

    int-to-byte v7, v7

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f14172b

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3d

    int-to-short v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v24, -0x4dae33f7

    add-int v26, v14, v24

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f141e1a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v27, v14, -0x7a

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    .line 590
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v9, -0x3983b1e5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int v23, v14, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f141152

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x69

    int-to-short v14, v14

    const v15, -0x4dae33da

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v24

    sub-int v26, v15, v24

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f140953

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x6

    const/4 v15, 0x5

    invoke-virtual {v11, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x99

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v25, v14

    move/from16 v27, v2

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 600
    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v12, v14

    if-ltz v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    const/16 v2, 0x55

    :goto_1
    const/16 v7, 0x10

    if-eq v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const v2, 0xe0ed

    const/16 v9, 0x30

    .line 679
    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    const/16 v7, 0x16

    add-int/2addr v11, v7

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x209cb599

    const/4 v9, 0x2

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int v7, v16, v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v20

    add-int/lit16 v9, v9, 0xac

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v13, 0x16

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    sget-object v12, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    aput-object v2, v11, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v20

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x58b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v20

    add-int/lit8 v9, v9, 0x3e

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    aget-byte v7, v7, v22

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int v9, v9, 0x7bbe

    int-to-char v9, v9

    const v13, -0xfffa96

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x30

    invoke-static {v0, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_4
    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x5f

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v12, 0x15

    aput-char v12, v11, v8

    const/16 v12, 0x9

    aput-char v12, v11, v10

    const/4 v12, 0x2

    aput-char v9, v11, v12

    const/16 v9, 0x9

    const/4 v13, 0x3

    aput-char v9, v11, v13

    const/4 v9, 0x4

    const/16 v13, 0xf

    aput-char v13, v11, v9

    const/4 v9, 0x5

    aput-char v12, v11, v9

    const/4 v12, 0x6

    aput-char v9, v11, v12

    const/4 v9, 0x7

    const/16 v12, 0x10

    aput-char v12, v11, v9

    const/16 v9, 0x11

    aput-char v9, v11, v19

    const/16 v9, 0x9

    const/16 v12, 0x12

    aput-char v12, v11, v9

    const/16 v9, 0xa

    aput-char v22, v11, v9

    const/16 v9, 0xb

    const/16 v12, 0x13

    aput-char v12, v11, v9

    const/16 v9, 0xc

    aput-char v19, v11, v9

    const/16 v9, 0xd

    const/4 v12, 0x3

    aput-char v12, v11, v9

    const/16 v9, 0x17

    aput-char v9, v11, v22

    const/16 v9, 0xf

    const/4 v12, 0x5

    aput-char v12, v11, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v12}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->m(I[CB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140b17

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x10

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/4 v11, 0x6

    aput-char v11, v12, v8

    const/16 v11, 0xa

    aput-char v11, v12, v10

    const/4 v11, 0x2

    aput-char v8, v12, v11

    const/4 v11, 0x3

    aput-char v18, v12, v11

    const/4 v11, 0x4

    aput-char v18, v12, v11

    const/4 v11, 0x5

    aput-char v19, v12, v11

    const/16 v11, 0x18

    const/4 v13, 0x6

    aput-char v11, v12, v13

    const/4 v11, 0x7

    const/16 v13, 0xd

    aput-char v13, v12, v11

    const/16 v11, 0x10

    aput-char v11, v12, v19

    const/16 v11, 0x9

    aput-char v19, v12, v11

    const/16 v11, 0xa

    aput-char v8, v12, v11

    const/16 v11, 0xb

    const/16 v13, 0xd

    aput-char v13, v12, v11

    const/16 v11, 0xc

    const/16 v13, 0x16

    aput-char v13, v12, v11

    const/16 v11, 0xd

    const/16 v13, 0x17

    aput-char v13, v12, v11

    const/16 v11, 0xa

    aput-char v11, v12, v22

    const/16 v11, 0xf

    const/16 v13, 0x15

    aput-char v13, v12, v11

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f141578

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x1b

    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x18

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x45

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->m(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const v7, 0x209cb599

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int v2, v2, v16

    int-to-char v2, v2

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v12, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v8

    sget-object v9, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    sget v12, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/2addr v12, v10

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x2617993f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 608
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    sub-int v7, v16, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0xac

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v12, 0x16

    add-int/2addr v11, v12

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, -0x3983b20a

    add-int v23, v7, v9

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140293

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v11, 0x6

    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x20

    int-to-byte v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5d

    int-to-short v9, v9

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140c80

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, -0x4dae3410

    add-int v26, v11, v12

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1405b5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, -0x99

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v25, v9

    move/from16 v27, v11

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v9, -0x3983b205

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140418

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int v23, v11, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, -0x67

    int-to-short v11, v11

    const v12, -0x4dae33db

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    sub-int v26, v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v27, v12, -0x80

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 623
    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 633
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int v11, v11, v16

    int-to-char v11, v11

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xac

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v9

    const/16 v9, 0x16

    add-int/2addr v13, v9

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v11, 0x70

    int-to-byte v13, v13

    and-int/2addr v11, v10

    int-to-byte v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 775
    :goto_6
    :try_start_6
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1b41ab3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x56a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0x21

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1b41ab3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 648
    :try_start_7
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x21

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x326cf355    # -3.0838512E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-ne v9, v7, :cond_11

    .line 663
    :try_start_8
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v9, v12, 0x10

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    aget-byte v9, v9, v22

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v9, 0x2

    :try_start_9
    new-array v11, v9, [Ljava/lang/Object;

    .line 672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int v7, v7, v16

    int-to-char v7, v7

    const v9, 0x10000ac

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v13, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v7, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    sget-object v12, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v9, 0x2

    :try_start_a
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    aput-object v2, v11, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x58a

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    aget-byte v7, v7, v22

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x7bbf

    int-to-char v12, v12

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x56a

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 687
    :cond_11
    new-array v7, v9, [I

    add-int/lit8 v11, v9, -0x1

    .line 701
    aput v10, v7, v11

    mul-int/2addr v9, v11

    const/4 v11, 0x2

    .line 717
    rem-int/2addr v9, v11

    sub-int/2addr v9, v10

    aget v7, v7, v9

    const/4 v9, 0x0

    .line 726
    invoke-static {v9, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 765
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 768
    :try_start_b
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x56a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x22

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    aget-byte v9, v9, v22

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v9, 0x2

    :try_start_c
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v7, v16, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v20

    add-int/lit16 v9, v9, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x16

    add-int/2addr v12, v13

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    sget-object v12, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v9, 0x2

    :try_start_d
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    aput-object v2, v11, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x58b

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    aget-byte v7, v7, v22

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v20

    rsub-int v9, v9, 0x7bbf

    int-to-char v9, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x56a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x21

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 575
    sget v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :goto_f
    const v7, 0x7f141ea6

    .line 600
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 775
    :try_start_e
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x62149a47

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x7bbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x569

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v0, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$m:[B

    aget-byte v12, v12, v22

    add-int/2addr v12, v10

    int-to-byte v12, v12

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x62149a47

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v0

    :goto_10
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    mul-int v2, v0, v0

    const v8, 0x166ac3f

    mul-int/2addr v8, v0

    neg-int v8, v8

    or-int v12, v2, v8

    shl-int/2addr v12, v10

    xor-int/2addr v2, v8

    sub-int/2addr v12, v2

    const v2, 0x4f593fb7

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    const v0, -0x135b9be7

    or-int v8, v2, v0

    shl-int/2addr v8, v10

    xor-int/2addr v0, v2

    sub-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x18

    add-int/lit16 v0, v0, -0x1fe

    sub-int/2addr v0, v10

    div-int/lit16 v0, v0, 0x100

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    not-int v0, v2

    sub-int v0, v8, v0

    sub-int/2addr v0, v10

    shr-int/lit8 v2, v8, 0x14

    and-int/lit16 v8, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x1000

    xor-int/lit8 v2, v8, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v2, v8

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v10

    shr-int/lit8 v2, v0, 0x11

    const v8, -0xffff

    and-int v12, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v12, v2

    const v2, 0x8000

    div-int/2addr v12, v2

    or-int/lit8 v2, v12, 0x1

    shl-int/2addr v2, v10

    xor-int/lit8 v8, v12, 0x1

    sub-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v10

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4fe

    const/16 v2, 0x77d0

    div-int v10, v2, v0

    const/4 v0, 0x0

    move v8, v9

    move v9, v11

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 768
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 639
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_c
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 679
    throw v2

    .line 600
    :cond_1d
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 568
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final requestPostMessageChannel()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65332
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, -0x55af04fb

    add-int/2addr v1, v2

    const v2, 0x2f4700c3

    const v3, -0x2f4700bd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()V
    .locals 11

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 547
    sget-object v1, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final updateVisuals()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7dbc62db

    const v3, 0x7dbc62dd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65323
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x4f

    if-nez v3, :cond_0

    const/16 v3, 0x22

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const v6, -0x6673f1cd

    const v7, 0x6673f1d4    # 2.87999E23f

    if-eq v3, v5, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x5d

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    mul-int/lit16 v0, p1, -0xa7

    mul-int/lit16 v1, p2, -0xa7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v0, v3

    or-int v3, v1, v5

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa8

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const-string p2, ""

    const/4 p3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    aget-object v0, p0, v1

    check-cast v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 4164
    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4162
    instance-of p2, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz p2, :cond_0

    .line 4164
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->showLoadingProgress(Z)V

    goto/16 :goto_1

    .line 4163
    :cond_0
    instance-of p2, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-eqz p2, :cond_4

    .line 4164
    instance-of p2, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p2, :cond_2

    move p3, v1

    :cond_2
    if-eqz p3, :cond_3

    goto/16 :goto_1

    .line 1
    :cond_3
    sget p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto/16 :goto_1

    :cond_4
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/mystore/SupportedRouters;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger(Lsa/com/stc/data/entities/mystore/SupportedRouters;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    .line 3782
    sget p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p3, 0x7f1418b5

    .line 3783
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f140990

    .line 3784
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1418a8

    .line 3785
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 3782
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 1
    :pswitch_b
    aget-object p2, p0, v1

    check-cast p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/data/remote/RequestException;

    .line 2273
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    .line 2274
    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f141358

    const v3, 0x7f141357

    const v4, 0x7f141356

    .line 2273
    new-instance p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;

    invoke-direct {p0, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$1;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$2;->getValue:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$showErrorDialog$2;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    .line 1
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-object p1

    nop

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

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
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

    const p0, -0x36da260

    const v1, 0x36da260

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V
    .locals 8

    .line 446
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    instance-of v0, p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    sget-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;

    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;->values(Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 446
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 449
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 446
    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger(Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V
    .locals 6

    .line 817
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1f

    if-nez p1, :cond_1

    const/16 v1, 0x3a

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_2

    .line 812
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->getValue()Ljava/util/List;

    move-result-object v2

    :try_start_1
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 817
    :goto_2
    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 816
    sget-object v0, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;->Companion:Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;

    move-result-object p1

    .line 817
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 813
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    :goto_6
    return-void

    :catch_0
    move-exception p1

    .line 817
    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 268
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/2addr v1, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "subscribedTo"

    .line 260
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    const-string v4, "store"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 268
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v1, "currentPackage"

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_COMPLETE_ERROR:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x43

    if-eqz v0, :cond_3

    const/16 v0, 0x5f

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_6

    .line 262
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->postMessage()Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    if-eq v0, v5, :cond_5

    goto :goto_5

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    const p1, -0x18f997bb

    .line 268
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1410a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, p1

    const p1, -0x41692dde

    const v2, 0x41692ddf

    invoke-static {v0, p1, v2, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 269
    :try_start_2
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr p1, v3

    goto :goto_6

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 269
    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :goto_6
    return-void

    :catch_1
    move-exception p1

    .line 262
    throw p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 65354
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

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

    const p1, -0x106bd0ab

    const v3, 0x106bd0b7

    invoke-static {v0, p1, v3, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v1

    const/16 p1, 0x5c

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x30

    :try_start_2
    div-int/2addr p0, v2
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

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65324
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Landroid/content/DialogInterface;I)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/data/entities/SubscriptionOptionsContainer;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 439
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x33

    :goto_0
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->getValue()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 440
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V

    .line 439
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x5f

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

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

.method public static synthetic values(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/16 p0, 0x1b

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    .line 905
    sget p6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p6, p6, 0x2b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p6, p6, 0x2

    const/16 v0, 0x5f

    if-nez p6, :cond_0

    const/16 p6, 0x3d

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    if-eq p6, v0, :cond_2

    or-int/lit8 p5, p5, 0x2

    const/16 p6, 0x32

    if-eqz p5, :cond_1

    const/16 p5, 0x4c

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    if-eq p5, p6, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_3

    .line 0
    :goto_2
    sget p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    .line 905
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    const-string v0, ""

    .line 1038
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1091
    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    const/16 v4, 0x30

    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v6, 0x9

    add-int/2addr v5, v6

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    sget-object v5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    const/16 v8, 0x27

    const/16 v12, 0xf

    const/16 v16, 0xa

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/16 v21, 0x8

    const/16 v15, 0x10

    const/4 v13, 0x2

    if-eq v1, v8, :cond_5

    .line 1138
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/2addr v1, v12

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/2addr v1, v13

    const-wide/16 v23, 0x7bd

    add-long v10, v10, v23

    const v1, -0x3983b1e8

    .line 1189
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    sub-int v23, v1, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v9

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x5d

    int-to-short v8, v8

    const v24, -0x4dae33c0

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v25

    sub-int v26, v24, v25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v27, v24, -0x79

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    .line 1058
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v8, -0x3983b1e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v15

    sub-int v23, v8, v12

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, -0x66

    int-to-short v12, v12

    const v24, -0x4dae33da

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v25

    add-int v26, v25, v24

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    add-int/lit8 v27, v24, -0x79

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 1072
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v23

    if-ltz v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v18

    add-int/lit16 v4, v4, 0xf5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v18

    add-int/2addr v8, v6

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x5

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5ffeb8b1

    :try_start_2
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 1081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmpl-double v8, v10, v23

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v15

    sget v6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$n:I

    and-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    :goto_3
    :try_start_4
    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/16 v8, 0x30

    .line 1038
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x20

    new-array v8, v15, [C

    const/16 v11, 0x15

    aput-char v11, v8, v2

    aput-char v6, v8, v9

    aput-char v15, v8, v13

    aput-char v6, v8, v14

    const/4 v11, 0x4

    const/16 v12, 0xf

    aput-char v12, v8, v11

    const/4 v11, 0x5

    aput-char v13, v8, v11

    aput-char v11, v8, v17

    const/4 v12, 0x7

    aput-char v15, v8, v12

    const/16 v12, 0x11

    aput-char v12, v8, v21

    const/16 v12, 0x12

    aput-char v12, v8, v6

    const/16 v12, 0xe

    aput-char v12, v8, v16

    const/16 v12, 0x13

    const/16 v22, 0xb

    aput-char v12, v8, v22

    const/16 v12, 0xc

    aput-char v21, v8, v12

    const/16 v12, 0xd

    aput-char v14, v8, v12

    const/16 v12, 0x17

    const/16 v20, 0xe

    aput-char v12, v8, v20

    const/16 v12, 0xf

    aput-char v11, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v15

    rsub-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v7}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->m(I[CB[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v15

    new-array v10, v15, [C

    aput-char v17, v10, v2

    aput-char v16, v10, v9

    aput-char v2, v10, v13

    const/16 v12, 0x14

    aput-char v12, v10, v14

    const/4 v12, 0x4

    const/16 v24, 0x14

    aput-char v24, v10, v12

    aput-char v21, v10, v11

    const/16 v12, 0x18

    aput-char v12, v10, v17

    const/4 v12, 0x7

    const/16 v24, 0xd

    aput-char v24, v10, v12

    aput-char v15, v10, v21

    aput-char v21, v10, v6

    aput-char v2, v10, v16

    const/16 v12, 0xd

    const/16 v22, 0xb

    aput-char v12, v10, v22

    const/16 v12, 0xc

    const/16 v24, 0x16

    aput-char v24, v10, v12

    const/16 v12, 0xd

    const/16 v24, 0x17

    aput-char v24, v10, v12

    const/16 v12, 0xe

    aput-char v16, v10, v12

    const/16 v12, 0x15

    const/16 v24, 0xf

    aput-char v12, v10, v24

    const/16 v12, 0x30

    invoke-static {v0, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    add-int/lit8 v12, v24, 0x21

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v15}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->m(I[CB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v2

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v7, -0x2ccdfb80

    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    .line 1118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v7, v25, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xd7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v8, 0x5ffeb8b1

    :try_start_6
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v10, v12

    aput-object v7, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    aput-object v1, v10, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0xf6

    const/16 v8, 0x30

    invoke-static {v0, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v4, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    const v8, 0xd75d

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x12c

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x11

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v14

    const/4 v8, 0x4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v9

    :goto_6
    if-eq v1, v9, :cond_a

    .line 1091
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/2addr v1, v13

    const/4 v1, 0x0

    .line 1121
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v1

    rsub-int/lit8 v1, v8, 0x8

    invoke-static {v6, v7, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3983b1e9

    .line 1127
    :try_start_7
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int v29, v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x5c

    int-to-short v6, v6

    const v7, -0x4dae33f0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v32, v7, v8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v33, v7, -0x79

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v30, v1

    move/from16 v31, v6

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v6, -0x3983b1e5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int v29, v7, v6

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, -0x66

    int-to-short v7, v7

    const v8, -0x4dae33da

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int v32, v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v33, v8, -0x79

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    .line 1130
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x5dbd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xf6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v18

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$g:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget v8, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 1081
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v1, v4

    .line 1158
    :goto_8
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v2

    .line 1166
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_f

    .line 0
    aget-object v0, v1, v13

    check-cast v0, [I

    aget v0, v0, v2

    :try_start_8
    new-array v3, v14, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v18

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/2addr v4, v13

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0x10

    int-to-byte v1, v1

    sget v4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$n:I

    and-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

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

    .line 1173
    :cond_f
    move-object v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    .line 1174
    invoke-static {v5, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1189
    aget-object v3, v1, v13

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_a
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$h:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    sget v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->$$n:I

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->p(SBS[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1121
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/2addr v0, v13

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    .line 1189
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

    :catchall_6
    move-exception v0

    .line 1118
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

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1081
    throw v1

    .line 0
    :cond_16
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getActionMode()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 2

    .line 470
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

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
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    :goto_1
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

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1010
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getCurrentPlanId()Ljava/lang/String;
    .locals 3

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_1

    const/16 v2, 0x2a

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getMessage()Lsa/com/stc/data/entities/content/Message;
    .locals 2

    .line 462
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x60

    :try_start_1
    div-int/lit8 v1, v1, 0x0
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
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getNewPackage()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 3

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 458
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

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

    .line 458
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public getPlansList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 340
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p1

    .line 233
    :try_start_0
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x53

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAcceptRetentionOffer(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 12

    .line 837
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 837
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x22

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x57

    .line 840
    :try_start_0
    div-int/2addr v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v6

    .line 840
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    .line 841
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 840
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v3, p1

    move-object v5, v0

    move-object v7, p2

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 837
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 840
    throw p1
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 488
    sget p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->postMessage()V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5f

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

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

    .line 488
    throw p1

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 828
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1eae

    const/16 v1, 0x5b

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    if-eq p1, v1, :cond_1

    goto :goto_4

    .line 0
    :cond_1
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    :goto_1
    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_3
    const/16 p1, 0x49

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    if-ne p2, v1, :cond_4

    move p2, p1

    goto :goto_2

    :cond_4
    const/16 p2, 0x3f

    :goto_2
    if-eq p2, p1, :cond_5

    goto :goto_4

    .line 830
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->setResult(ILandroid/content/Intent;)V

    .line 831
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->finish()V

    .line 828
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onAdsClicked(Z)V
    .locals 2

    .line 1018
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Z)V

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-eqz p1, :cond_0

    const/16 p1, 0x10

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

.method public onBackPressed()V
    .locals 5

    .line 492
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UP"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_4

    .line 495
    :cond_1
    :try_start_0
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v4, :cond_4

    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_7

    .line 495
    :goto_2
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x5f

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->finish()V

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 497
    :cond_7
    :goto_4
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->onBackPressed()V

    .line 494
    :goto_5
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 495
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    .line 494
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onChangePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 3
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

    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Ljava/util/List;)V

    .line 317
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 0
    :try_start_0
    sget p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v2, p3, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eq p3, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 318
    :goto_1
    sget-object p3, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2, p4}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;

    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    :goto_2
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x3e

    :try_start_3
    div-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 8

    .line 307
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 307
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 308
    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    .line 309
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    .line 310
    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 308
    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 307
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x39

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onCompareButtonClicked(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Ljava/util/List;)V

    .line 952
    sget-object p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getCurrentPlanId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;->getValue$default(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    move-result-object p1

    .line 953
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/2addr p1, v1

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
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 953
    throw p1
.end method

.method public onCompareButtonClicked(Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/SIMType;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Lsa/com/stc/data/entities/SIMType;)V

    .line 301
    sget-object p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getCurrentPlanId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sa.com.stc.data.entities.content.ComparablePackageMessage>{ kotlin.collections.TypeAliasesKt.ArrayList<sa.com.stc.data.entities.content.ComparablePackageMessage> }"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    move-result-object p1

    .line 302
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 302
    throw p1
.end method

.method public onCompareClicked(Ljava/util/List;)V
    .locals 14
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

    .line 1006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Landroid/content/Intent;)V

    .line 1002
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ARG_SIM_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_2

    const/16 v2, 0x3f

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_3

    .line 1003
    sget-object v1, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result v1

    .line 1002
    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    :goto_2
    rem-int/2addr v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    .line 1003
    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    if-ne v0, v1, :cond_4

    .line 1004
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<sa.com.stc.data.entities.content.ComparablePackageMessage>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 1006
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->postMessage()Lsa/com/stc/data/entities/SIMType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;Lsa/com/stc/data/entities/SIMType;Ljava/util/ArrayList;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;ZILjava/lang/Object;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onConfirmedButtonClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onContinueButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 5

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x5c

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    .line 0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 346
    :cond_1
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v4

    :goto_1
    :try_start_0
    const-string v2, "subscribedTo"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 347
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x11

    if-nez p1, :cond_2

    const/16 v2, 0x60

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    .line 0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 347
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string p1, "currentPackage"

    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_COMPAREPLANS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 351
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage()V

    return-void

    :catch_0
    move-exception p1

    .line 346
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 137
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ARG_SIM_TYPE"

    const v2, 0x7f0d0029

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->setContentView(I)V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 137
    throw p1

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->setContentView(I)V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x2a

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    if-eq v5, v4, :cond_4

    .line 129
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    .line 129
    sget-object v2, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result v2

    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    :goto_3
    invoke-static {v2}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Lsa/com/stc/data/entities/SIMType;)V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    const v2, 0x7f140368

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v2, 0x3f

    const/4 v4, 0x1

    if-nez v0, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    const/4 v6, 0x0

    if-eq v5, v2, :cond_7

    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 137
    :goto_5
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v3

    goto :goto_8

    :cond_8
    const-string v2, "change_package"

    .line 129
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    .line 124
    :cond_a
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService()V

    .line 137
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 128
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    :goto_8
    if-nez v0, :cond_13

    .line 131
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    .line 137
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x54

    if-nez v0, :cond_c

    move v5, v2

    goto :goto_9

    :cond_c
    const/16 v5, 0x31

    :goto_9
    if-eq v5, v2, :cond_d

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 129
    :cond_d
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 137
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    .line 124
    throw p1

    :cond_e
    :goto_a
    if-nez v3, :cond_f

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 137
    sget-object v0, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/SIMType;->getId()I

    move-result v0

    goto :goto_b

    .line 136
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    :goto_b
    invoke-static {v0}, Lsa/com/stc/data/entities/SimTypeKt;->Logger(I)Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    .line 137
    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    if-ne v0, v1, :cond_12

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_c

    :cond_10
    move v0, v4

    :goto_c
    if-eqz v0, :cond_11

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onTransact()V

    goto :goto_d

    :cond_11
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onTransact()V

    const/16 v0, 0x5a

    :try_start_2
    div-int/2addr v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p1

    .line 124
    throw p1

    .line 140
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getValue(Lsa/com/stc/data/entities/content/Message;Landroid/os/Bundle;)V

    .line 143
    :cond_13
    :goto_d
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->newSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->asInterface()V

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->newSessionWithExtras()V

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->mayLaunchUrl()V

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->ICustomTabsCallback$Stub()V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onTransact()V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x18a7a90c

    add-int/2addr v0, v1

    const v1, -0x42a70a14

    const v2, 0x42a70a1c

    invoke-static {p1, v1, v2, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onDelegateButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 6

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x18

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 100
    :try_start_0
    sget v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v2, "subscribedTo"

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_SELECTPLAN:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 103
    instance-of v0, p1, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    if-eqz v0, :cond_6

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    .line 100
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->Companion:Lsa/com/stc/data/entities/OrderType$Companion;

    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->LogLevel()Ljava/lang/String;

    move-result-object p1

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_4
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->Companion:Lsa/com/stc/data/entities/OrderType$Companion;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->LogLevel()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_5

    :goto_4
    const-string p1, ""

    .line 106
    :cond_5
    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/OrderType$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/data/entities/OrderType;

    move-result-object p1

    sget-object v0, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    if-ne p1, v0, :cond_6

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :goto_5
    throw p1

    .line 106
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-virtual {p1, v1, v2}, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 100
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    :goto_6
    return-void

    .line 0
    :goto_7
    throw p1
.end method

.method public onDetailsIconClocked(Ljava/lang/String;)V
    .locals 2

    .line 335
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 334
    :cond_0
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 484
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0xf

    .line 484
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onDoneButtonClicked(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 9

    const-string v0, ""

    .line 476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 474
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->setResult(I)V

    const/16 p1, -0xf

    const/16 v0, 0x40

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

    :goto_0
    const/4 p2, 0x0

    if-eq p1, v0, :cond_5

    .line 478
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/BaseActivity;

    .line 479
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 476
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    .line 479
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 474
    throw p1

    :cond_1
    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    move-object v3, p1

    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    const/16 v0, 0xc

    if-nez p1, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    const/16 v2, 0x28

    :goto_3
    if-eq v2, v0, :cond_4

    .line 476
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "PRODUCT_ACTIVATION"

    .line 478
    invoke-static/range {v1 .. v8}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-eqz p1, :cond_6

    const/16 p1, 0x17

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_7

    .line 476
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 474
    throw p1

    .line 478
    :goto_5
    throw p1

    .line 476
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->finish()V

    :goto_6
    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, ""

    .line 879
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    instance-of p3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    if-eqz p3, :cond_0

    .line 873
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 874
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "ARG_MESSAGE"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 875
    new-instance p2, Landroid/content/Intent;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-class p4, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->startActivity(Landroid/content/Intent;)V

    .line 879
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_4

    .line 878
    :cond_0
    instance-of p1, p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    if-eq p1, p4, :cond_5

    .line 879
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    or-int/2addr p1, p3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p4

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    if-eqz p1, :cond_4

    .line 880
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    const v0, 0x7f1418b3

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Ljava/lang/String;)V

    .line 881
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p3

    const p3, 0x7f1418ad

    invoke-virtual {p0, p3, p4}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Ljava/lang/String;)V

    .line 879
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 883
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    const p3, 0x7f1418b4

    invoke-virtual {p0, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->LogLevel(Ljava/lang/String;)V

    .line 884
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    const p3, 0x7f1418aa

    invoke-virtual {p0, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Ljava/lang/String;)V

    .line 886
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->values()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f1418b2

    invoke-virtual {p0, p4}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    invoke-virtual {p0, p1, p3, p4, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public onMainButtonClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 65330
    sget p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMaxSelected()V
    .locals 8

    .line 1014
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1409e8

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

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

.method public onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 115
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "ARG_MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPackageSelected(Lsa/com/stc/data/entities/content/NewSimMessage;)V
    .locals 7

    .line 284
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_PLANSLIST:Lsa/com/stc/utils/AnalyticsEvents;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 285
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    .line 284
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 286
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    check-cast p1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 287
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    sget-object v2, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    sget-object v3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-virtual {p1, v0, v2, v3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65328
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
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

    .line 328
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/2addr v2, v1

    check-cast v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 329
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 328
    throw p1
.end method

.method public onPlanViewDetailsClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 3

    .line 324
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

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

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast p1, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPackageSelected(Lsa/com/stc/data/entities/content/NewSimMessage;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPackageSelected(Lsa/com/stc/data/entities/content/NewSimMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 324
    throw p1
.end method

.method public onProductPageSelection(Lsa/com/stc/data/entities/SubscriptionOptionsProduct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p2

    sget-object p3, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_PLANSLIST:Lsa/com/stc/utils/AnalyticsEvents;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 943
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    .line 942
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 942
    invoke-virtual {p2, p3, v0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 944
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {p2, p3}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->Logger(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 945
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    move-object v2, p1

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    .line 946
    sget-object v3, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 945
    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x18

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x2e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onReasonSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 355
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 355
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65327
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onSectionPageSelection(Lsa/com/stc/data/entities/SubscriptionOptionsItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 959
    sget p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p3, p3, 0x2

    const-string p3, ""

    .line 0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->Scroller()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 959
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V

    :goto_0
    return-void
.end method

.method public onSelectPostpaidPackage(Lsa/com/stc/data/entities/content/Message;)V
    .locals 10

    .line 857
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    .line 857
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asInterface()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    .line 857
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onMessageChannelReady()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;->asInterface()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v5, 0x74

    :goto_1
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
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

.method public onSkipPostPaidPackage()V
    .locals 3

    .line 861
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSkipRetentionOffer()V
    .locals 3

    .line 852
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->requestPostMessageChannelWithExtras()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    const/16 v0, 0xb

    :try_start_2
    div-int/2addr v0, v1
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
.end method

.method public onTermsAndConditionClicked()V
    .locals 7

    .line 94
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

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

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

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

    .line 94
    throw v0
.end method

.method public resetOrderType()V
    .locals 2

    .line 65329
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/4 v0, 0x5

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

.method public showDetailContentBottomSheet(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x34

    .line 0
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public showDisclaimer(Ljava/lang/String;)V
    .locals 2

    .line 972
    sget v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    sget-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v1, 0x7f0d056a

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p1

    .line 972
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string v0, ""

    .line 914
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-nez p2, :cond_0

    sget p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 907
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 914
    sget p2, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onPostMessage:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    .line 908
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 909
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1418af

    .line 910
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object p3, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda5;->values:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda5;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 913
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 914
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
