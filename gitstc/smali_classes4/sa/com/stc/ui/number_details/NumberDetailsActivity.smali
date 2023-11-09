.class public final Lsa/com/stc/ui/number_details/NumberDetailsActivity;
.super Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;
.implements Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;
.implements Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment$UsageInterface;
.implements Lsa/com/stc/ui/number_details/tabs/balance/BalanceFragment$BalanceInterface;
.implements Lsa/com/stc/ui/number_details/tabs/costs/CostFragment$CostInterface;
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_details/NumberDetailsActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0008\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJU\u0010*\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\n2\u0006\u0010\t\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u000106H\u0014\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000f2\u0006\u0010\t\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000eJ%\u0010@\u001a\u00020\n2\u0006\u0010\t\u001a\u00020=2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\n2\u0006\u0010\t\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020\n2\u0006\u0010\t\u001a\u00020E\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\n2\u0006\u0010\t\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008K\u0010\u000eJ\u0019\u0010L\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008L\u00102J\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010MH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010NJ\u0019\u0010O\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0011J\u000f\u0010R\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008R\u0010\u000eJ%\u0010T\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020S0>2\u0006\u0010\u0017\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\n2\u0006\u0010\t\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\n2\u0006\u0010\t\u001a\u00020X\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020\n2\u0006\u0010\t\u001a\u00020X\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010]\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008_\u0010\u000eJ\u001d\u0010`\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008`\u0010\u001fJ\u001d\u0010a\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008a\u0010\u001fJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008e\u0010PJ#\u0010f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008f\u0010.J\u001d\u0010g\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008g\u0010\u001fJ7\u0010h\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008j\u0010\u000eJ\u000f\u0010k\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008k\u0010\u000eJ\u000f\u0010l\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008l\u0010\u000eJ\u0017\u0010m\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008m\u0010\u000cJ\u0017\u0010n\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008n\u00102J\u000f\u0010o\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008o\u0010\u000eJ\u000f\u0010p\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008p\u0010\u000eJ\u0015\u0010q\u001a\u00020\n2\u0006\u0010\t\u001a\u00020X\u00a2\u0006\u0004\u0008q\u0010ZJ\u000f\u0010r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008r\u0010\u000eJ\u001d\u0010s\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008s\u0010\u001fJ\u000f\u0010t\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008t\u0010\u000eJ\u000f\u0010u\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008u\u0010\u000eJ\u0019\u0010v\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008v\u0010PJ\u0019\u0010w\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008w\u0010PJ/\u0010y\u001a\u00020\n2\u0006\u0010\t\u001a\u00020x2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010{\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008{\u0010PJ\u000f\u0010|\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008|\u0010\u000eJ\u0017\u0010~\u001a\u00020\n2\u0006\u0010\t\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u000b\u001a\u00020\n2\t\u0010\t\u001a\u0005\u0018\u00010\u0080\u0001H\u0002\u00a2\u0006\u0005\u0008\u000b\u0010\u0081\u0001J\u0019\u0010m\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008m\u0010^J\u001b\u0010F\u001a\u00020\n2\t\u0010\t\u001a\u0005\u0018\u00010\u0082\u0001H\u0002\u00a2\u0006\u0005\u0008F\u0010\u0083\u0001J!\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u00100J#\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\t\u001a\u00030\u0085\u00012\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010PJ\u0019\u0010\u0089\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u00102J\u0011\u0010\u008a\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u000eJ\u0011\u0010\u008b\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000eJ\u0011\u0010\u008c\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u000eJ\u0011\u0010\u008d\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u000eJ\u0011\u0010\u008e\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u000eJ\u0011\u0010\u008f\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u000eJ\u0017\u0010F\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0011J\u0011\u0010\u0090\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u000eJ\u0011\u0010\u0091\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u000eJ\u0011\u0010\u0092\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u000eJ\u0011\u0010\u0093\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u000eJ\u0011\u0010\u0094\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u000eJ\u0011\u0010\u0095\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0019\u0010\u0096\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u00102J\u0017\u0010m\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008m\u0010\u0011J\u0011\u0010\u0097\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u000eR\u0018\u0010\u000b\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0099\u0001R\u001a\u0010m\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u009b\u0001R!\u0010L\u001a\r\u0012\u0008\u0012\u0006*\u00020\u00180\u00180\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u0010\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\'\u0010\u00a2\u0001\u001a\u00020x8\u0007@\u0007X\u0086.\u00a2\u0006\u0016\n\u0005\u0008\u000b\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0005\u0008F\u0010\u00a7\u0001R!\u0010\u009d\u0001\u001a\u00030\u00a8\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/NumberDetailsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;",
        "Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment$UsageInterface;",
        "Lsa/com/stc/ui/number_details/tabs/balance/BalanceFragment$BalanceInterface;",
        "Lsa/com/stc/ui/number_details/tabs/costs/CostFragment$CostInterface;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "extraCallbackWithResult",
        "()V",
        "",
        "valueOf",
        "(Z)V",
        "onPostMessage",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "onActiveOfferClicked",
        "(Lsa/com/stc/domain/SpecialOfferModel;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ljava/util/ArrayList;",
        "",
        "onAddsOnAddNewClicked",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
        "onAddsOnSeeAllClicked",
        "(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V",
        "onBackPressed",
        "onBillHistorySeeAll",
        "onBrowPackesButtonClicked",
        "p3",
        "p4",
        "p5",
        "p6",
        "onCardClickListener",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onChangedPackageClicked",
        "(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onContentSubscriptionClicked",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
        "onContractClicked",
        "(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onDCBSeeAllClicked",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ESim;",
        "onESimClicked",
        "(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "onEntertainmentItemClickListner",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;",
        "onFMCSubscriptionDetailClick",
        "(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;)V",
        "onFamilyPlanDetailsClicked",
        "Logger",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V",
        "onGiftedSawaPackageClickedListener",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onHomeRatePlanClicked",
        "onInternetPackagesSeeAllClicked",
        "Lsa/com/stc/data/entities/iot_package/IotProductContainer;",
        "onIoTServicesSeeAllClicked",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "onIotSectionClicked",
        "(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V",
        "Landroid/view/View;",
        "onItemRechargeOptionSelected",
        "(Landroid/view/View;)V",
        "onItemTransferBalanceOptionSelected",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
        "onJawwyTVClicked",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V",
        "onKeyClickListener",
        "onLandlineAddsOnAddNewClicked",
        "onLandlineServicesAddNewClicked",
        "Lsa/com/stc/data/entities/StcPlayAccount;",
        "onLinkStcPlayClicked",
        "(Lsa/com/stc/data/entities/StcPlayAccount;)V",
        "onLocalInternetRowClickedListener",
        "onMobileRatePlanRowClicked",
        "onMobileServicesAddNewClicked",
        "onMonthlyBillSelected",
        "(ZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "onNavigateToSeeAll",
        "onNavigateToUnbilledAmt",
        "onNavigateToUsageDetails",
        "values",
        "onProductDisplayClicked",
        "onRechargeButtonClicked",
        "onRechargeItemSelected",
        "onRechargeViewClicked",
        "onRoamingPackageClickListener",
        "onSawaPackagesAddNewClicked",
        "onSawaPackagesSeeAllClicked",
        "onSawaSponserAddNewClicked",
        "onSawaSponserRowClicked",
        "onSawaSubscriptionRowClickedListener",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "onSendAGiftCardClicked",
        "(Lsa/com/stc/data/entities/content/ServiceType;ZZZ)V",
        "onServiceClickListener",
        "onServicesSeeAllClicked",
        "Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "onSharePackage",
        "(Lsa/com/stc/data/entities/data_usage/DataUsage;)V",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        "(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V",
        "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
        "(Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)V",
        "onSuspendedNumber",
        "Lsa/com/stc/data/entities/TamayouzKeyContainer;",
        "onTamayouzKayClicked",
        "(Lsa/com/stc/data/entities/TamayouzKeyContainer;I)V",
        "onUnSubscriptionsClickListener",
        "onUsageSelected",
        "onViewOtherBalanceDetails",
        "openHelpSupport",
        "payAll",
        "onNavigationEvent",
        "onTransact",
        "asBinder",
        "asInterface",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "mayLaunchUrl",
        "ICustomTabsService",
        "newSession",
        "showNumbersListBottomSheet",
        "extraCommand",
        "Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;",
        "Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;",
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "Lsa/com/stc/ui/common/BottomSheetFragment;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "SummaryContentAdapter",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Scroller",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
        "Lsa/com/stc/ui/number_details/NumberDetailsViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

.field private static a:[B

.field private static extraCallback:I

.field private static extraCallbackWithResult:[C

.field private static onMessageChannelReady:I

.field private static onPostMessage:J

.field private static onRelationshipValidationResult:I


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

.field private Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

.field private Scroller:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private final SummaryContentAdapter:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

.field public getValue:Lsa/com/stc/data/entities/content/ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$B:[B

    const/16 v0, 0x35

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$v:[B

    const/16 v2, 0x96

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    const/16 v2, 0x83

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$k:I

    .line 65323
    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    invoke-static {}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a()V

    const v0, -0x67d7eb9b

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x18t
        -0x46t
        -0x10t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x41t
        -0x1ft
        -0x17t
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
        0xct
        0x68t
        0x17t
        -0x3ft
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
    .locals 6

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;-><init>()V

    .line 222
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter:Landroidx/activity/result/ActivityResultLauncher;

    .line 447
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1076
    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1080
    const-class v2, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1082
    new-instance v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1084
    new-instance v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1080
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 447
    iput-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 550
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->extraCallback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 558
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->newSessionWithExtras()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 566
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 574
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

    .line 574
    throw v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 11

    .line 1041
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    .line 1069
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    .line 1062
    :cond_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asBinder:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1044
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    .line 1045
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x2

    .line 1046
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 1048
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_1
    move-object v8, v4

    goto :goto_2

    .line 1041
    :cond_3
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-eq v1, v5, :cond_5

    goto :goto_4

    .line 1049
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_4
    move-object v1, v4

    goto :goto_5

    .line 1041
    :cond_6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    .line 1050
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_6
    move-object v9, v4

    goto :goto_7

    .line 1063
    :cond_8
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1052
    :goto_7
    iget-object v10, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v10, :cond_9

    .line 1046
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object v4, v10

    .line 1063
    :goto_8
    :try_start_0
    iget-object v3, v4, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asBinder:Lcom/google/android/material/tabs/TabLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v5, :cond_a

    const/16 v5, 0x46

    goto :goto_9

    :cond_a
    move v5, v4

    :goto_9
    if-eq v5, v4, :cond_13

    const/16 v4, 0x2b

    if-eq v3, v7, :cond_b

    move v5, v4

    goto :goto_a

    :cond_b
    const/16 v5, 0xd

    :goto_a
    if-eq v5, v4, :cond_e

    const/high16 v3, 0x42480000    # 50.0f

    if-nez v8, :cond_c

    goto :goto_b

    .line 1057
    :cond_c
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1049
    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v4, v7

    :goto_b
    if-nez v1, :cond_d

    goto :goto_e

    .line 1058
    :cond_d
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_e

    :cond_e
    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    goto :goto_e

    :cond_f
    const/high16 v3, 0x41f00000    # 30.0f

    if-nez v8, :cond_10

    goto :goto_c

    .line 1061
    :cond_10
    :try_start_1
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    const/high16 v4, 0x42200000    # 40.0f

    .line 1062
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_d
    if-nez v9, :cond_12

    goto :goto_e

    .line 1063
    :cond_12
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_e

    :cond_13
    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1054
    :try_start_2
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_e
    if-nez v2, :cond_15

    goto :goto_f

    .line 1067
    :cond_15
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    if-nez v6, :cond_16

    goto :goto_10

    .line 1068
    :cond_16
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    if-nez v0, :cond_17

    goto :goto_11

    .line 1069
    :cond_17
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    :goto_11
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v7

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1050
    throw v0
.end method

.method private final ICustomTabsService()V
    .locals 8

    const v0, 0x7f0802c6

    .line 810
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, ""

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    .line 837
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v6

    .line 834
    :cond_1
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onTransact:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 812
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v1, 0x48

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    if-eq v4, v1, :cond_3

    goto :goto_2

    .line 815
    :cond_3
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 828
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v6

    .line 815
    :goto_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onTransact:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f001d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 813
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v1, 0x4e

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    const/16 v4, 0x38

    :goto_3
    if-eq v4, v1, :cond_5

    goto :goto_6

    .line 834
    :cond_5
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    .line 811
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 837
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_5
    move-object v0, v6

    .line 0
    :goto_6
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onTransact:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    const/16 v4, 0x2f

    if-nez v1, :cond_8

    const/16 v7, 0x5e

    goto :goto_7

    :cond_8
    move v7, v4

    :goto_7
    if-eq v7, v4, :cond_9

    move-object v1, v6

    goto :goto_8

    .line 813
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    .line 829
    :goto_8
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v0, :cond_a

    .line 811
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v6

    .line 813
    :cond_a
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onTransact:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 828
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_b

    goto :goto_b

    .line 813
    :cond_b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_b

    .line 829
    :cond_c
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v4, 0x27

    if-nez v1, :cond_d

    move v7, v4

    goto :goto_9

    :cond_d
    const/16 v7, 0x40

    :goto_9
    if-eq v7, v4, :cond_e

    goto :goto_a

    .line 0
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v6

    .line 811
    :goto_a
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->extraCommand:Landroid/widget/TextView;

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    :goto_b
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->extraCommand()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 834
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v0, :cond_f

    .line 0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 813
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_f
    move-object v6, v0

    .line 836
    :goto_c
    iget-object v0, v6, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v0, :cond_11

    .line 832
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v6

    .line 817
    :cond_11
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v0, :cond_12

    .line 0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object v6, v0

    :goto_d
    iget-object v0, v6, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 534
    sget v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 532
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 533
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 534
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    const/16 v6, 0xd

    if-ne v3, v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    sget v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    add-int/lit8 v5, v5, 0x12

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_1
    move v3, v2

    .line 541
    :cond_2
    invoke-direct {v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v6

    invoke-direct {v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->mayLaunchUrl()Lsa/com/stc/utils/StringUtils;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    :try_start_1
    array-length v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;
    .locals 2

    .line 123
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)V
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

    const v1, -0x3aaa9d45

    const v2, 0x3aaa9d4b

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller$Companion(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
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
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller$Companion(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Ljava/lang/String;)V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Ljava/lang/String;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x39ea180b

    const v1, 0x39ea180b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    .line 778
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->valueOf(Z)V

    .line 779
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3b

    if-nez p1, :cond_0

    const/16 p1, 0xe

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

    .line 779
    throw p1

    :cond_1
    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallback(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x6119cd89

    const v2, 0x6119cd8e

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 5

    .line 65346
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, -0x782f0f47

    const v4, 0x782f0f48

    invoke-static {v0, v3, v4, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v2, p0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/MenuItem;)Z
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/MenuItem;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return p0

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

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    .line 675
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    .line 676
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 717
    :cond_0
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 677
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_1

    .line 707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 695
    :cond_1
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Scroller$Companion:Landroid/widget/ImageView;

    const v4, 0x7f0803b0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->receiveFile()Z

    move-result v1

    const v4, 0x7f0802b9

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eqz v1, :cond_9

    .line 681
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_2

    .line 693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 697
    :cond_2
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 682
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_3

    .line 693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 702
    :cond_3
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 683
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_4

    .line 700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 693
    :cond_4
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_5

    .line 676
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 694
    :cond_5
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 685
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v5

    :goto_0
    if-eq v0, v5, :cond_8

    .line 700
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 694
    throw p0

    .line 687
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    move-object p0, v3

    :cond_8
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asInterface:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->warmup()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 700
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 688
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_a

    .line 704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 0
    :cond_a
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v4, 0x4c

    if-nez v1, :cond_b

    move v7, v4

    goto :goto_2

    :cond_b
    const/16 v7, 0x4e

    :goto_2
    if-eq v7, v4, :cond_c

    goto :goto_5

    .line 694
    :cond_c
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    move v1, v5

    goto :goto_3

    :cond_d
    move v1, v0

    :goto_3
    if-eq v1, v5, :cond_e

    .line 693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    .line 704
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_5
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 690
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_f

    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 676
    :cond_f
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 691
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v0, 0x58

    if-nez p0, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    const/16 v1, 0x63

    :goto_6
    if-eq v1, v0, :cond_11

    goto :goto_7

    .line 703
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v3

    .line 707
    :goto_7
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asInterface:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    :catchall_1
    move-exception p0

    .line 697
    throw p0

    .line 693
    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->requestPostMessageChannel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 694
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v4, 0x9

    if-nez v1, :cond_13

    const/16 v5, 0x12

    goto :goto_8

    :cond_13
    move v5, v4

    :goto_8
    if-eq v5, v4, :cond_14

    .line 684
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 688
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v3

    .line 708
    :cond_14
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_15

    .line 704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 687
    :cond_15
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 696
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_16

    .line 682
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 703
    :cond_16
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 697
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_17

    .line 0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v3

    .line 718
    :cond_17
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asInterface:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    .line 700
    :cond_18
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->updateVisuals()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 685
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_12

    .line 707
    :cond_19
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->ICustomTabsService$Stub$Proxy()Z

    move-result v1

    if-nez v1, :cond_23

    .line 715
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->ICustomTabsService$Stub()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_c

    .line 713
    :cond_1a
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->IPostMessageService()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 714
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_1b

    .line 680
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 714
    :cond_1b
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 715
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_1d

    .line 700
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c

    .line 707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v1, 0xf

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    .line 691
    throw p0

    .line 685
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_9
    move-object v1, v3

    .line 715
    :cond_1d
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/4 v4, 0x7

    if-nez v1, :cond_1e

    move v7, v4

    goto :goto_a

    :cond_1e
    const/16 v7, 0x24

    :goto_a
    if-eq v7, v4, :cond_1f

    goto :goto_b

    .line 682
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 716
    :goto_b
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_20

    .line 681
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 682
    :cond_20
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 718
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_21

    move v0, v5

    :cond_21
    if-eqz v0, :cond_22

    .line 717
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v3

    .line 694
    :cond_22
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asInterface:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    .line 708
    :cond_23
    :goto_c
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_24

    .line 681
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 713
    :cond_24
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 709
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v4, 0x22

    if-nez v1, :cond_25

    move v5, v4

    goto :goto_d

    :cond_25
    const/16 v5, 0x5c

    :goto_d
    if-eq v5, v4, :cond_26

    goto :goto_e

    .line 680
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 696
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 710
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v4, 0x3d

    const/16 v5, 0x18

    if-nez v1, :cond_27

    move v7, v5

    goto :goto_f

    :cond_27
    move v7, v4

    :goto_f
    if-eq v7, v4, :cond_2a

    .line 685
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_28

    const/16 v1, 0x4b

    goto :goto_10

    :cond_28
    move v1, v5

    :goto_10
    if-eq v1, v5, :cond_29

    .line 694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception p0

    .line 715
    throw p0

    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_11
    move-object v1, v3

    .line 691
    :cond_2a
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 711
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_2b

    .line 718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v3

    :cond_2b
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asInterface:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_13

    .line 701
    :cond_2c
    :goto_12
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_2d

    .line 697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 701
    :cond_2d
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_2e

    .line 715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 685
    :cond_2e
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_2f

    .line 708
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 689
    :cond_2f
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 704
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v3

    .line 708
    :cond_30
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asInterface:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 707
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    :cond_31
    :goto_13
    return-object v3
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    const-string v0, ""

    .line 729
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 733
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v2

    const/16 v3, 0x38

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 728
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x5

    :try_start_3
    div-int/2addr p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 729
    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Z)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 727
    throw p0

    .line 728
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V

    goto :goto_3

    .line 729
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x3e

    :goto_2
    if-eq v0, v2, :cond_6

    goto :goto_3

    .line 730
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 731
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x1e429244

    add-int/2addr v1, v3

    const v3, -0x9845bc3

    const v4, 0x9845bcd

    invoke-static {v0, v3, v4, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 732
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_7

    .line 728
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr p1, v2

    .line 733
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onPostMessage()V

    .line 727
    :cond_7
    :goto_3
    :try_start_4
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr p0, v2

    return-void

    .line 728
    :goto_4
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65318
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {v0, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x29

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    array-length p0, v1
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

.method private static final Scroller$Companion(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/number_properties/NumberPropertiesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 662
    throw p0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x39

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    .line 498
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->IPostMessageService()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 499
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_2

    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    .line 515
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 511
    throw p0

    :cond_2
    :goto_2
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v5, 0x1d

    if-nez v1, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    const/16 v6, 0x48

    :goto_3
    if-eq v6, v5, :cond_4

    goto :goto_4

    .line 498
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    .line 507
    :goto_4
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const v5, 0x7f141d96

    invoke-virtual {p0, v5}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_6

    .line 504
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    .line 512
    :cond_6
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->valueOf:Landroid/widget/TextView;

    const-string v5, "0"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    .line 1085
    :cond_7
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->LogLevel:Landroid/widget/TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x1e429244

    add-int/2addr v0, v2

    const v2, -0x9845bc3

    const v5, 0x9845bcd

    invoke-static {v1, v2, v5, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 507
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_8

    .line 504
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v4

    .line 0
    :cond_8
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 1085
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-object v4

    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->ICustomTabsService()Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v2

    :cond_a
    if-eqz v0, :cond_b

    .line 512
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->asBinder()V

    goto :goto_6

    .line 514
    :cond_b
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v0, :cond_d

    .line 504
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 1085
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 500
    throw p0

    .line 512
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_5
    move-object v0, v4

    .line 503
    :cond_d
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    invoke-direct {p0, v2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel(Z)V

    .line 512
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    :goto_6
    return-object v4
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x39c9849b

    const v1, -0x39c98494

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    .line 524
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x6119cd89

    const v2, 0x6119cd8e

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    const/16 p1, 0x2b

    add-int/2addr p0, p1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr p0, v1

    const/16 v0, 0x1a

    if-eqz p0, :cond_2

    move p1, v0

    :cond_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 524
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    .line 653
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 647
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    .line 665
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v5

    .line 669
    :cond_2
    :try_start_0
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->onRelationshipValidationResult:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_4

    .line 653
    :cond_4
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    .line 0
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x3e

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v1, v5

    .line 647
    :goto_4
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v0, :cond_9

    .line 653
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_7

    const/16 v0, 0x28

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eq v0, v1, :cond_8

    .line 0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 665
    :goto_6
    :try_start_4
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v5

    .line 653
    :cond_9
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v0, :cond_a

    .line 647
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v5

    .line 653
    :cond_a
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asInterface:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 653
    throw p0

    :catch_1
    move-exception p0

    .line 647
    throw p0
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x42b279e

    const v1, 0x42b27a1

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 561
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 561
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Z)V

    goto :goto_4

    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_5

    .line 560
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 561
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    if-nez p1, :cond_4

    .line 560
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    invoke-direct {p0, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    goto :goto_4

    .line 562
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 560
    :try_start_3
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 561
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 649
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const v1, 0x7f0d0572

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    sget-object p0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p0

    iput-object p0, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    sget-object p0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p0

    iput-object p0, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    if-nez p0, :cond_1

    goto :goto_2

    .line 649
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    const/16 v2, 0x21

    if-nez v0, :cond_2

    const/16 v4, 0x57

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_3

    move-object v0, v3

    goto :goto_1

    .line 648
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_1
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return-object v3
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x782f0f47

    const v1, 0x782f0f48

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 781
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-nez v0, :cond_0

    .line 785
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Z)V

    goto/16 :goto_3

    .line 782
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 781
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x3aaa9d45

    const v2, 0x3aaa9d4b

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 782
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v1

    goto :goto_3

    .line 783
    :cond_2
    :try_start_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 781
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v1

    const/16 v1, 0x33

    if-nez v0, :cond_4

    const/16 v0, 0x47

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    const v4, 0x9845bcd

    const v5, -0x9845bc3

    const v6, -0x1e429244

    const/4 v7, 0x3

    if-eq v0, v1, :cond_5

    .line 784
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 785
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v6

    invoke-static {p1, v5, v4, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x13

    :try_start_5
    div-int/2addr p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 782
    throw p0

    .line 784
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 785
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v6

    invoke-static {p1, v5, v4, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 782
    throw p0

    :catch_1
    move-exception p0

    .line 783
    throw p0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/sms_inbox/SmsInboxActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    :goto_1
    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V

    const/16 p0, 0x9

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 569
    throw p0

    .line 0
    :cond_3
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 568
    :goto_3
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :goto_4
    throw p0

    .line 570
    :cond_4
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    .line 569
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    goto :goto_1

    :goto_5
    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 1

    :try_start_0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->payAll()V

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x32

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a()V
    .locals 6

    .line 65322
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x3c50358e

    const v4, -0x20af87d4

    const v5, 0x603fd281

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->ICustomTabsCallback:I

    if-eq v0, v2, :cond_1

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a:[B

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter:I

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallback:I

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
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a:[B

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter:I

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallback:I

    :goto_1
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 1
        -0x44t
        0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x44t
        0x56t
    .end array-data
.end method

.method private static final a(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

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

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, v4

    .line 838
    :goto_1
    :try_start_1
    iget-object p1, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->extraCommand:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->showNumbersListBottomSheet(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 0
    :try_start_2
    array-length p0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 838
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final a(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    .line 577
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 577
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->showLoadingProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x27

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v1, :cond_5

    .line 578
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4c

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 577
    :cond_4
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 578
    throw p0

    :goto_3
    throw p0

    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    .line 0
    :goto_4
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final asBinder()V
    .locals 3

    .line 724
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->validateRelationship()V

    .line 725
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

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

    .line 65334
    invoke-super {p0}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14136b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x774c325e

    add-int/2addr v1, v2

    const v2, 0x28d42dba

    const v3, -0x28d42daf

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 1

    .line 813
    :try_start_0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onBackPressed()V

    .line 0
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 813
    throw p0
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x17756c29

    const v3, 0x17756c32

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final extraCommand()V
    .locals 5

    .line 881
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->newSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 882
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    const/16 v3, 0x5e

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 881
    throw v0

    .line 882
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    const/16 v3, 0x51

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x2f

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    .line 881
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 885
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)V

    .line 889
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 888
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v2, :cond_6

    .line 0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 889
    sget-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v2, 0x7f0d04df

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    goto :goto_5

    .line 891
    :cond_6
    sget-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v2, 0x7f0d04de

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    .line 893
    :goto_5
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    if-nez v0, :cond_7

    goto :goto_7

    .line 889
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    if-nez v3, :cond_8

    goto :goto_6

    .line 893
    :cond_8
    invoke-virtual {v3}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 889
    :goto_6
    invoke-virtual {v0, v2, v1}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 654
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2d

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_1

    .line 0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRechargeViewClicked(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRechargeViewClicked(Landroid/view/View;)V

    const/16 p0, 0x15

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x58

    if-nez p0, :cond_2

    const/16 p0, 0x15

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0x206

    mul-int/lit16 v1, p2, -0x206

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v0, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x207

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2000
    aget-object p1, p0, p1

    check-cast p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    goto/16 :goto_7

    .line 1
    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_8

    :pswitch_5
    aget-object v0, p0, p1

    check-cast v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;

    .line 3792
    invoke-direct {v0, p3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Z)V

    new-array v1, p3, [Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 3793
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x1e429244

    add-int/2addr v2, v3

    const v3, -0x9845bc3

    const v4, 0x9845bcd

    invoke-static {v1, v3, v4, v2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3794
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3793
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->SummaryHeaderAdapter()Lsa/com/stc/MySTCApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v1, v2, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;

    .line 3795
    :goto_0
    iget-object v1, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const-string v2, ""

    if-nez v1, :cond_3

    .line 3793
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    .line 3806
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, p2

    .line 3793
    :cond_3
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->valueOf:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    if-nez p0, :cond_4

    goto :goto_1

    .line 3799
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 3806
    :cond_5
    invoke-static {v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 3793
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 3794
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3796
    iget-object v1, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_7

    .line 3794
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 3806
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, p2

    .line 3794
    :cond_7
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->LogLevel:Landroid/widget/TextView;

    const v3, 0x7f1406ac

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p0, :cond_8

    move-object v1, p2

    goto :goto_2

    .line 3799
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->onNavigationEvent()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_9

    move v1, p3

    goto :goto_3

    :cond_9
    move v1, p1

    :goto_3
    if-eqz v1, :cond_b

    .line 3803
    iget-object p0, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_a

    .line 3806
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 3801
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, p2

    .line 3806
    :cond_a
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    const p1, 0x7f140d59

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 3800
    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->onNavigationEvent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "dd-MMM yyyy"

    if-eqz v1, :cond_f

    .line 3806
    iget-object v1, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, p2

    :cond_c
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    move-object p0, v2

    .line 3801
    :cond_d
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_e

    .line 3793
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3795
    :cond_e
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3800
    invoke-virtual {v4, p0, v3, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const p0, 0x7f140d55

    invoke-virtual {v0, p0, p3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 3802
    :cond_f
    iget-object v1, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_10

    move v4, p3

    goto :goto_4

    :cond_10
    move v4, p1

    :goto_4
    if-eq v4, p3, :cond_11

    goto :goto_5

    .line 3806
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, p2

    :goto_5
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    move-object p0, v2

    .line 3803
    :cond_12
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_13

    .line 3806
    sget v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v5, v5, 0x2

    .line 3796
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3800
    :cond_13
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3802
    invoke-virtual {v4, p0, v3, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const p0, 0x7f140d5a

    invoke-virtual {v0, p0, p3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3806
    :goto_6
    iget-object p0, v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p0, :cond_14

    .line 3793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, p2

    .line 3801
    :cond_14
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const p1, 0x7f140d50

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1
    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :pswitch_a
    invoke-static {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    .line 2000
    :goto_7
    sget p3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p3, p3, 0x2

    invoke-static {p1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic getValue(Ljava/util/List;Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 9

    .line 65351
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x3919948b

    const v4, 0x3919948f

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v0, v2, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0, v4, v3, p3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0, v4, v3, p3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 751
    invoke-direct {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v6, -0x1e429244

    add-int/2addr v4, v6

    const v6, -0x9845bc3

    const v7, 0x9845bcd

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 753
    iget-object v2, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, ""

    if-eq v4, v0, :cond_1

    goto :goto_2

    .line 756
    :cond_1
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_2

    .line 768
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v2, 0x2d

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 754
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 767
    :goto_1
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v7

    move-object v2, v6

    :goto_2
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const v4, 0x7f140e15

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v2, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_3

    .line 753
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v7

    .line 758
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v6

    .line 767
    :cond_3
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->LogLevel:Landroid/widget/TextView;

    const v4, 0x7f1406ac

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_4

    goto/16 :goto_b

    .line 756
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;->getValue()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_b

    .line 753
    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Bills/BillSummary;

    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 757
    :cond_6
    iget-object v4, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v4, :cond_7

    .line 767
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v6

    .line 756
    :cond_7
    iget-object v4, v4, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillSummary;->search()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    const-string v9, "paid"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 759
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3b

    int-to-short v11, v4

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f140db5

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x15

    invoke-virtual {v4, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v12, v4, -0x96

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x41

    int-to-byte v13, v4

    const v4, -0x1cffb27a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    sub-int v14, v4, v5

    const v4, 0x5c6fe78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int v15, v5, v4

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->r(SIBII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillSummary;->isConnected()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 760
    iget-object v4, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v4, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    if-eqz v5, :cond_9

    move-object v6, v4

    goto :goto_4

    .line 769
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 767
    :goto_4
    iget-object v4, v6, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const v2, 0x7f140d58

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 763
    :cond_a
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$Api21Impl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v2, v8

    goto/16 :goto_9

    .line 764
    :cond_b
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_c

    move v4, v3

    goto :goto_5

    :cond_c
    move v4, v0

    :goto_5
    if-eq v4, v0, :cond_f

    .line 757
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr v2, v7

    const/16 v4, 0x46

    if-eqz v2, :cond_d

    const/16 v2, 0x47

    goto :goto_6

    :cond_d
    move v2, v4

    :goto_6
    const v5, 0x7f14185a

    if-eq v2, v4, :cond_e

    .line 767
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2f

    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 758
    throw v2

    .line 767
    :cond_e
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    if-gt v7, v2, :cond_10

    const/16 v4, 0xa

    if-ge v2, v4, :cond_10

    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v4, v7

    move v4, v0

    goto :goto_7

    :cond_10
    move v4, v3

    :goto_7
    if-eqz v4, :cond_11

    move v4, v0

    goto :goto_8

    :cond_11
    move v4, v3

    :goto_8
    if-eqz v4, :cond_12

    new-array v4, v0, [Ljava/lang/Object;

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x7f140d54

    invoke-virtual {v1, v2, v4}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    new-array v4, v0, [Ljava/lang/Object;

    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x7f140d53

    invoke-virtual {v1, v2, v4}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    :goto_9
    iget-object v4, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v4, :cond_13

    .line 756
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object v6, v4

    .line 763
    :goto_a
    iget-object v4, v6, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const v2, 0x7f140d51

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/Account;)V
    .locals 5

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->getValue(Z)V

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->values(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/content/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, v2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Z)V

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->newSession()V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 195
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x17756c29

    const v4, 0x17756c32

    invoke-static {p1, v1, v4, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    const-string p1, ""

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    .line 0
    :cond_3
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_4

    .line 197
    :try_start_2
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 197
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 0
    :goto_2
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 7

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x39c98494

    const v4, 0x39c9849b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final mayLaunchUrl()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65331
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x1e429244

    add-int/2addr v1, v2

    const v2, -0x9845bc3

    const v3, 0x9845bcd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final newSession()V
    .locals 9

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 609
    sget-object v1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$UsageFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$UsageFragmentPage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$SubscriptionsFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$SubscriptionsFragmentPage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 622
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v5, v3

    :goto_0
    const/4 v5, -0x1

    if-nez v1, :cond_1

    .line 622
    :try_start_1
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    .line 627
    :try_start_2
    array-length v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 642
    throw v0

    :cond_1
    sget-object v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aget v5, v5, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    if-eq v5, v3, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_6

    .line 627
    :cond_6
    sget v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_7

    if-eq v5, v6, :cond_b

    goto :goto_5

    :cond_7
    const/4 v3, 0x4

    if-eq v5, v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_7

    .line 622
    :cond_9
    :goto_5
    sget-object v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CostFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CostFragmentPage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 616
    :cond_a
    :goto_6
    sget-object v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$BalanceFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$BalanceFragmentPage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;

    invoke-direct {v6, v0, v2, v5}, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 627
    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_c

    .line 622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    .line 616
    :cond_c
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 628
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_d

    .line 622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    .line 628
    :cond_d
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 630
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_e

    .line 622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    .line 627
    :cond_e
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->asBinder:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_f

    .line 622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v4, v2

    .line 630
    :goto_8
    :try_start_3
    iget-object v2, v4, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    .line 640
    new-instance v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    .line 630
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 640
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 642
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->ICustomTabsCallback$Stub$Proxy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 447
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x2b

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
.end method

.method private final onNavigationEvent()V
    .locals 6

    .line 1017
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 1014
    invoke-direct {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Z)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 1015
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x17756c29

    const v5, 0x17756c32

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1016
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1088
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1022
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_8

    .line 1020
    sget v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1017
    instance-of v4, v3, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;

    const/16 v5, 0x62

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eq v4, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1022
    throw v0

    .line 1088
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1017
    instance-of v4, v3, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;

    if-eqz v4, :cond_5

    .line 1018
    :cond_4
    check-cast v3, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;->SummaryContentAdapter()V

    goto :goto_0

    .line 1019
    :cond_5
    :goto_3
    instance-of v4, v3, Lsa/com/stc/ui/number_details/tabs/balance/BalanceFragment;

    if-eqz v4, :cond_6

    .line 1020
    check-cast v3, Lsa/com/stc/ui/number_details/tabs/balance/BalanceFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/number_details/tabs/balance/BalanceFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_0

    .line 1021
    :cond_6
    instance-of v4, v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    const/16 v4, 0x35

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    if-eq v4, v5, :cond_0

    .line 1022
    check-cast v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Scroller()V

    .line 0
    sget v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final onPostMessage()V
    .locals 6

    const/4 v0, 0x1

    .line 742
    invoke-direct {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Z)V

    .line 743
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v2, 0x18

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 744
    :cond_1
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    .line 743
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :goto_1
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const v2, 0x7f140e15

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_2

    .line 745
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    .line 744
    :cond_2
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->LogLevel:Landroid/widget/TextView;

    const v2, 0x7f1406ac

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f140d3b

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    move-object v5, v1

    goto :goto_2

    .line 0
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 744
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    iget-object v0, v5, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->valueOf:Landroid/widget/TextView;

    const-string v1, "0.0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65321
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallbackWithResult:[C

    const-wide v0, -0x10c68e1ad32e3e97L    # -6.027782066377702E227

    sput-wide v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onPostMessage:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x3ef9s
        0x6b35s
        -0x6ab5s
        0x3f4es
        0x5960s
        -0x3c6bs
        0x6df7s
        -0x6852s
        0x31das
        0x5bbfs
        -0x3bd6s
        0x6e18s
        -0x77c6s
        0x3245s
        0x5c7cs
        -0x3994s
        0x60aas
        -0x7543s
        0x34d6s
        0x5ec2s
        -0x71es
        0x58e4s
        -0x3efbs
        0x6b30s
        -0x6ab7s
        0x3f52s
        0x596cs
        -0x3c6bs
        0x6d8bs
        -0x685cs
        0x31c8s
        0x5bfds
        -0x3bf3s
        0x6e08s
        -0x77dcs
        0x3254s
    .end array-data
.end method

.method private final onTransact()V
    .locals 3

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 520
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->valueOf(Ljava/lang/String;)V

    .line 522
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r(SIBII[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :try_start_0
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x233

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 239
    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    const-string v10, ""

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eqz v9, :cond_3

    goto/16 :goto_9

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a:[B

    const/16 v9, 0x10

    if-eqz v2, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    const/16 v13, 0x27

    :goto_3
    const-wide/16 v14, 0x0

    if-eq v13, v9, :cond_5

    goto :goto_6

    .line 228
    :cond_5
    sget v13, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v13, v3

    .line 211
    array-length v8, v2

    new-array v13, v8, [B

    move v9, v6

    :goto_4
    if-ge v9, v8, :cond_6

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    :goto_5
    if-eqz v17, :cond_18

    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_7

    move v2, v6

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    if-eqz v2, :cond_8

    .line 202
    :try_start_2
    sget-object v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

    sget v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto/16 :goto_9

    .line 196
    :cond_8
    sget-object v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a:[B

    sget v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v13, v17, v14

    add-int/lit16 v13, v13, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x12

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallback:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    :goto_9
    if-lez v2, :cond_16

    .line 227
    sget v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_a

    :cond_a
    move v7, v5

    :goto_a
    if-eq v7, v5, :cond_b

    add-int v7, p3, v2

    shl-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter:I

    int-to-long v8, v8

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    and-long/2addr v8, v11

    long-to-int v8, v8

    ushr-int/2addr v7, v8

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_b
    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-int v7, p3, v2

    sub-int/2addr v7, v3

    sget v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_c

    move v4, v5

    goto :goto_b

    :cond_c
    move v4, v6

    :goto_b
    if-eqz v4, :cond_d

    :goto_c
    move v4, v5

    goto :goto_d

    :cond_d
    move v4, v6

    :goto_d
    add-int/2addr v7, v4

    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->ICustomTabsCallback:I

    const/4 v7, 0x4

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const v4, 0xde58

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x308

    const/16 v13, 0x30

    invoke-static {v10, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v4, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a:[B

    if-eqz v4, :cond_11

    .line 202
    sget v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_f

    .line 246
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v5

    goto :goto_f

    .line 196
    :cond_f
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_f
    if-ge v9, v7, :cond_10

    .line 202
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 196
    sget v10, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v10, v3

    goto :goto_f

    :cond_10
    move-object v4, v8

    :cond_11
    if-eqz v4, :cond_12

    .line 202
    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    rem-int/2addr v4, v3

    move v3, v5

    goto :goto_10

    :cond_12
    move v3, v6

    .line 228
    :goto_10
    :try_start_5
    iput v5, v0, Lo/extraCallback;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    const/16 v4, 0x2e

    if-eqz v3, :cond_13

    move v7, v4

    goto :goto_12

    :cond_13
    const/16 v7, 0x48

    :goto_12
    if-eq v7, v4, :cond_14

    .line 238
    sget-object v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 233
    :cond_14
    sget-object v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->a:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 246
    throw v1

    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 246
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :cond_18
    const/16 v16, 0x10

    .line 228
    aget-byte v17, v2, v9

    :try_start_6
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v19, -0x557752df

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x47b

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aput-byte v3, v13, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 228
    throw v0
.end method

.method private static s(IIC[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v4, v6, :cond_7

    .line 106
    :try_start_0
    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCallbackWithResult:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p1, v6

    aget-char v5, v5, v6

    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v10, v18, v16

    rsub-int v10, v10, 0x1a0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v5, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v19, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onPostMessage:J

    const/4 v10, 0x4

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x500

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "h"

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v5, v2, v4

    :try_start_4
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x3e6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    sget-object v8, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$B:[B

    array-length v8, v8

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    sget v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v6, v13

    :goto_5
    iget v6, v1, Lo/a;->getValue:I

    const/16 v10, 0x52

    if-ge v6, v0, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    const/16 v6, 0x5c

    :goto_6
    if-eq v6, v10, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_9
    :try_start_5
    iget v6, v1, Lo/a;->getValue:I

    iget v10, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v10

    long-to-int v10, v11

    int-to-char v10, v10

    aput-char v10, v4, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v1, v6, v14

    aput-object v1, v6, v3

    .line 106
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    const v7, 0x5409c27c

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v5, v16, 0x3

    invoke-static {v10, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    sget-object v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$B:[B

    array-length v7, v7

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v9}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v11, v5

    const/16 v5, 0x10

    const/16 v7, 0x30

    const/4 v9, 0x3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 111
    :goto_8
    throw v0
.end method

.method private static t(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

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

.method private static u(ISS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static v(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 145
    sget v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v5, v9

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v11, v11

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x8

    int-to-byte v7, v7

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v6}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x7

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    :cond_4
    if-lez v1, :cond_5

    .line 148
    sget v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v5, v9

    .line 126
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

    :cond_5
    const/16 v1, 0x3f

    if-eqz p1, :cond_6

    const/16 v5, 0xf

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    if-eq v5, v1, :cond_b

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v10

    :goto_5
    if-eq v5, v10, :cond_a

    sget v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    rem-int/2addr v5, v9

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x184

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->w(III[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v1

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$11:I

    rem-int/2addr v1, v9

    .line 140
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 633
    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr v4, v2

    const/16 v5, 0x3e

    if-eqz v4, :cond_0

    const/16 v4, 0x11

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    const-string v7, ""

    const/16 v8, 0x20

    if-eq v4, v5, :cond_1

    .line 636
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 633
    instance-of v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$UsageFragmentPage;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 633
    instance-of v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$UsageFragmentPage;

    if-eqz v0, :cond_2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f140e0c

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 634
    :cond_2
    instance-of v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$SubscriptionsFragmentPage;

    if-eqz v0, :cond_3

    .line 633
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f140e0b

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 631
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v2

    goto :goto_2

    .line 635
    :cond_3
    instance-of v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$BalanceFragmentPage;

    if-eqz v0, :cond_4

    .line 631
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f140d50

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 636
    :cond_4
    instance-of p0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CostFragmentPage;

    if-eqz p0, :cond_5

    .line 635
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f140e0a

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 631
    :cond_5
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object v6
.end method

.method private static final valueOf(Ljava/util/List;Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65330
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, 0x3919948f

    const p1, -0x3919948b

    invoke-static {v0, p0, p1, p3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/Account;)V
    .locals 10

    .line 390
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1417e0

    const v2, 0x7f1417dd

    const v3, 0x7f1417df

    const v4, 0x7f1417de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity$showComfirmationOfReconnectDisconnectedDialog$1;

    invoke-direct {v5, p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$showComfirmationOfReconnectDisconnectedDialog$1;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/entities/content/Account;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity$showComfirmationOfReconnectDisconnectedDialog$2;->LogLevel:Lsa/com/stc/ui/number_details/NumberDetailsActivity$showComfirmationOfReconnectDisconnectedDialog$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x41

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4f

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5d

    .line 390
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private final valueOf(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V
    .locals 4

    .line 597
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0xe

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->valueOf(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V

    :try_start_3
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
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
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 223
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 224
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->finish()V

    :cond_0
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 552
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 552
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v1, 0x1e

    if-nez p0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x46

    :goto_2
    if-eq v3, v1, :cond_3

    move-object v2, p0

    goto :goto_3

    :cond_3
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 551
    throw p0

    :cond_4
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    :goto_3
    iget-object p0, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->extraCommand:Landroid/widget/TextView;

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 554
    :cond_5
    iget-object p0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 p1, 0x61

    if-nez p0, :cond_6

    const/16 v1, 0x1f

    goto :goto_4

    :cond_6
    move v1, p1

    :goto_4
    if-eq v1, p1, :cond_7

    .line 552
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_7
    move-object v2, p0

    .line 551
    :goto_5
    iget-object p0, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->extraCommand:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    .line 552
    :goto_7
    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x49ba7213

    const v1, -0x49ba720b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(Z)V
    .locals 6

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 862
    :try_start_0
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    .line 0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    .line 864
    :cond_0
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_1

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 864
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v3

    .line 866
    :cond_1
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 864
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 868
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 864
    :goto_1
    :try_start_1
    iget-object p1, v3, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    .line 866
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v4, 0x40

    if-nez p1, :cond_5

    const/16 v5, 0x58

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_6

    .line 864
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v3

    .line 0
    :cond_6
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_7

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 868
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    .line 869
    :cond_7
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 868
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_8

    .line 867
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    .line 862
    :cond_8
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    move-object v3, p1

    goto :goto_3

    .line 868
    :cond_a
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    iget-object p1, v3, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    return-void

    .line 0
    :goto_5
    throw p1

    :goto_6
    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65319
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    sget v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

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

.method private final values(Lsa/com/stc/data/entities/content/Account;)V
    .locals 4

    .line 177
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 0
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_2

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 0
    :cond_2
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 178
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/otp/TransactionType;->UPDATE_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {p1, v0, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/Intent;

    .line 180
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0xc36b

    .line 181
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 183
    :cond_4
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V
    .locals 8

    if-nez p1, :cond_0

    .line 587
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_a

    .line 585
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 586
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->Scroller$Companion()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_f

    .line 587
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v1

    :try_start_1
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x2f

    if-nez v1, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_d

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_8

    .line 589
    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v5

    const/16 v6, 0x58

    if-nez v5, :cond_8

    const/16 v7, 0x44

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    if-eq v7, v6, :cond_a

    .line 585
    sget v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 589
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    :goto_5
    move-object v5, v2

    goto :goto_6

    .line 586
    :cond_a
    invoke-virtual {v5}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v5

    .line 587
    sget v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v6, v6, 0x2

    .line 589
    :goto_6
    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 586
    throw p1

    :cond_b
    :goto_7
    move-object v2, v4

    .line 587
    :cond_c
    check-cast v2, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    :cond_d
    :goto_8
    const/16 v1, 0xd

    if-eqz v2, :cond_e

    const/16 v2, 0x5d

    goto :goto_9

    :cond_e
    move v2, v1

    :goto_9
    if-eq v2, v1, :cond_10

    .line 588
    :cond_f
    :try_start_4
    sget-object v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;->values(Landroid/content/Context;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2b

    .line 589
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_10
    :goto_a
    return-void

    :catch_0
    move-exception p1

    .line 587
    throw p1

    :catch_1
    move-exception p1

    .line 586
    throw p1
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x65cab34

    const v1, 0x65cab36

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroidx/activity/result/ActivityResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x7

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
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroidx/activity/result/ActivityResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x2c

    :try_start_3
    div-int/2addr p0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final values(Z)V
    .locals 4

    const/16 v0, 0x43

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    .line 856
    :try_start_0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v0, 0x5e

    if-nez p1, :cond_1

    const/16 v3, 0x31

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_2

    .line 856
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lloading_progress_bar/LoadingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 856
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/16 v0, 0x3c

    if-nez p1, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    if-eq v3, v0, :cond_5

    move-object v2, p1

    goto :goto_4

    .line 854
    :cond_5
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_4
    :try_start_4
    iget-object p1, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lloading_progress_bar/LoadingProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    return-void

    :goto_6
    throw p1
.end method

.method private static final values(Lsa/com/stc/ui/number_details/NumberDetailsActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, ""

    .line 821
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0114

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_6

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 820
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 821
    :cond_3
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/bill_analytics/BillAnalyticsActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 820
    :goto_1
    sget p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-eq p0, v2, :cond_5

    return v2

    :cond_5
    const/16 p0, 0x3b

    .line 818
    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_6
    return v1
.end method

.method private static w(III[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x65

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 134
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 65328
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 134
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    :goto_1
    :try_start_1
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x9

    if-eqz v2, :cond_2

    const/16 v2, 0x3c

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x54

    .line 0
    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    const-string v0, ""

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v2
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 1075
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0xffa242

    const/4 v2, 0x0

    .line 1130
    :try_start_0
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v15, 0x7

    const/16 v16, 0xf

    const/16 v17, 0xb

    const/16 v12, 0x30

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 1187
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v1, v4

    const-wide/16 v20, 0x7aa

    add-long v10, v10, v20

    .line 1112
    :try_start_1
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {v0, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    rsub-int/lit8 v4, v20, -0x1

    int-to-char v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v4, v6}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1118
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v0, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 1123
    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v13

    if-ltz v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    const/16 v4, 0x2f

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    .line 1075
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v15, v6

    invoke-static {v1, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$k:I

    const/4 v6, 0x5

    and-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x4

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x21226dc5

    const/4 v6, 0x3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    .line 1130
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0xf6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v11, v13, v23

    const/16 v13, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$k:I

    const/4 v11, 0x5

    and-int/2addr v6, v11

    int-to-byte v6, v6

    sget-object v11, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    const/16 v13, 0xd

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x7

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    aput-object v1, v10, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v1, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v4}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->u(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    const/16 v1, 0x45

    goto :goto_4

    :cond_7
    const/16 v1, 0x25

    :goto_4
    const/16 v4, 0x45

    if-eq v1, v4, :cond_8

    move-object/from16 v1, p1

    goto :goto_5

    .line 1135
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    :try_start_4
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 1130
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0xf

    const/16 v24, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xaf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v26, v10, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xffff

    aput-char v10, v11, v2

    const/16 v13, 0x14

    aput-char v13, v11, v8

    const/4 v13, 0x2

    aput-char v10, v11, v13

    const v13, 0xffcc

    const/4 v14, 0x3

    aput-char v13, v11, v14

    const/16 v13, 0xa

    const/4 v14, 0x4

    aput-char v13, v11, v14

    const/4 v13, 0x5

    aput-char v10, v11, v13

    const/16 v22, 0x6

    const/16 v25, 0xc

    aput-char v25, v11, v22

    aput-char v13, v11, v15

    const v13, 0xffcc

    const/16 v19, 0x8

    aput-char v13, v11, v19

    const/16 v13, 0x9

    const v25, 0xfff1

    aput-char v25, v11, v13

    const/16 v13, 0xa

    const/16 v25, 0x17

    aput-char v25, v11, v13

    const/16 v13, 0x11

    aput-char v13, v11, v17

    const/16 v13, 0xc

    const/16 v25, 0x12

    aput-char v25, v11, v13

    const/16 v13, 0xd

    const/16 v18, 0x3

    aput-char v18, v11, v13

    const/16 v13, 0xe

    aput-char v17, v11, v13

    const/16 v13, 0x8

    aput-char v13, v11, v16

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v25, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->v(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/16 v13, 0x10

    rsub-int/lit8 v23, v11, 0x10

    const/16 v24, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0xb3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v25, v25, v27

    rsub-int/lit8 v26, v25, 0xa

    const/16 v13, 0x10

    new-array v12, v13, [C

    const v13, 0xfffb

    aput-char v13, v12, v2

    const v13, 0xffe2

    aput-char v13, v12, v8

    const/16 v13, 0x13

    const/16 v21, 0x2

    aput-char v13, v12, v21

    const/16 v13, 0xe

    const/16 v20, 0x3

    aput-char v13, v12, v20

    aput-char v20, v12, v14

    const/16 v13, 0xe

    const/16 v22, 0x5

    aput-char v13, v12, v22

    const/4 v13, 0x6

    const/16 v19, 0x8

    aput-char v19, v12, v13

    aput-char v10, v12, v15

    const v13, 0xfffe

    aput-char v13, v12, v19

    const/16 v13, 0x9

    const/4 v15, 0x3

    aput-char v15, v12, v13

    const/16 v13, 0xa

    aput-char v10, v12, v13

    const v10, 0xfffe

    aput-char v10, v12, v17

    const/16 v10, 0xc

    const/16 v13, 0x9

    aput-char v13, v12, v10

    const v10, 0xffdd

    const/16 v13, 0xd

    aput-char v10, v12, v13

    const/16 v10, 0xe

    const/4 v15, 0x2

    aput-char v15, v12, v10

    aput-char v13, v12, v16

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->v(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v6, 0x70656ca

    :try_start_5
    new-array v10, v8, [Ljava/lang/Object;

    .line 1138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0xd6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v10, -0x21226dc5

    const/4 v11, 0x5

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v14

    const/4 v10, 0x3

    aput-object v6, v12, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    aput-object v1, v12, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/16 v10, 0x30

    invoke-static {v0, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$k:I

    const/4 v10, 0x5

    and-int/2addr v6, v10

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    aget-byte v10, v10, v17

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    const v10, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x12c

    const/16 v15, 0x30

    invoke-static {v0, v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    add-int/lit8 v15, v23, 0x12

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    goto :goto_8

    :cond_b
    const/16 v1, 0x12

    :goto_8
    const/16 v6, 0x12

    if-eq v1, v6, :cond_c

    .line 1187
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 1143
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0xf6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v1, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$k:I

    const/4 v10, 0x5

    and-int/2addr v6, v10

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    aget-byte v10, v10, v17

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x16

    const/16 v6, 0x30

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v6, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v11}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1153
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, 0xf

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->s(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 1162
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1167
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v10}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 1140
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v1, v4

    .line 0
    :goto_a
    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v2

    .line 1180
    aget-object v6, v1, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v4, :cond_11

    const/4 v4, 0x2

    .line 1231
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v2

    const/4 v10, 0x3

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    .line 1187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/16 v4, 0x30

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v12, 0x8

    add-int/2addr v10, v12

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$k:I

    const/4 v10, 0x5

    and-int/2addr v6, v10

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    const/16 v12, 0xd

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x2

    :try_start_9
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    aput-object v1, v10, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->u(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v4, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 1198
    :cond_11
    move-object v4, v9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {v9, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1203
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v2

    const/4 v10, 0x3

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    .line 1221
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0xf5

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v10, 0x8

    add-int/2addr v0, v10

    invoke-static {v4, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$k:I

    const/4 v6, 0x5

    and-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->$$j:[B

    const/16 v10, 0xd

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    and-int/lit8 v10, v6, 0x7

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v4, 0x2

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    .line 1231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v1, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->u(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v4, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1187
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1127
    :goto_f
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v0, 0x30

    .line 1140
    :try_start_c
    div-int/lit8 v12, v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_14
    return-void

    :catchall_5
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1087
    throw v1

    .line 1187
    :cond_19
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1087
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActiveOfferClicked(Lsa/com/stc/domain/SpecialOfferModel;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->getValue$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x52

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0xf

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 990
    invoke-super/range {p0 .. p3}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v4, 0x1600

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v6, :cond_18

    const v4, 0xc36b

    const/16 v8, 0xd

    if-ne v0, v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    const/16 v4, 0x4b

    :goto_1
    const-string v9, ""

    const/4 v10, 0x0

    if-eq v4, v8, :cond_e

    const/16 v4, 0x15ca

    const/16 v11, 0x21

    if-ne v0, v4, :cond_9

    if-ne v2, v7, :cond_9

    .line 0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v2, "BUNDLE_SUCCESS_DOWN_GRADE_SHOW_SURVEY"

    if-eqz v0, :cond_3

    .line 1002
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 994
    throw v2

    :cond_3
    if-nez v3, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_3
    if-eq v0, v6, :cond_5

    goto :goto_5

    .line 1002
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    move v0, v11

    goto :goto_4

    :cond_6
    const/16 v0, 0x53

    :goto_4
    if-eq v0, v11, :cond_7

    :goto_5
    move v6, v5

    goto :goto_6

    .line 1003
    :cond_7
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    if-eqz v6, :cond_8

    .line 1008
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1003
    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    const v0, 0x7f1418a9

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 1005
    :cond_8
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onNavigationEvent()V

    .line 1006
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->setResult(I)V

    goto/16 :goto_11

    .line 1007
    :cond_9
    sget-object v3, Lsa/com/stc/ui/stcplay/StcPlayActivity;->Companion:Lsa/com/stc/ui/stcplay/StcPlayActivity$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/stcplay/StcPlayActivity$Companion;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v6

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    .line 1008
    :cond_b
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v2, v7, :cond_c

    move v5, v6

    :cond_c
    if-eqz v5, :cond_d

    .line 1007
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/2addr v0, v11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1008
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onNavigationEvent()V

    goto/16 :goto_11

    :cond_d
    :goto_8
    if-ne v2, v7, :cond_1d

    .line 998
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 1010
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onNavigationEvent()V

    .line 990
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :cond_e
    if-ne v2, v7, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    move v0, v5

    :goto_9
    if-eq v0, v6, :cond_10

    goto/16 :goto_11

    .line 1008
    :cond_10
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    .line 998
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    iget-object v2, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_14

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1008
    throw v2

    .line 998
    :cond_11
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    iget-object v2, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    const/16 v4, 0x32

    if-nez v2, :cond_12

    move v6, v4

    goto :goto_a

    :cond_12
    const/16 v6, 0x63

    :goto_a
    if-eq v6, v4, :cond_13

    goto :goto_c

    .line 1007
    :cond_13
    :goto_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v10

    .line 1008
    :cond_14
    :goto_c
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    const-string v4, "INTENT_KEY_PIN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_d
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    const-string v5, "INTENT_KEY_NUMBER"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v9, v3

    :goto_e
    invoke-virtual {v4, v9}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherForwarding"

    invoke-virtual {v0, v2, v4, v10, v3}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    if-ne v2, v7, :cond_1d

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x36

    if-nez v3, :cond_19

    move v2, v0

    goto :goto_f

    :cond_19
    const/16 v2, 0x40

    :goto_f
    if-eq v2, v0, :cond_1c

    .line 992
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    const-string v2, "IS_PAID"

    .line 1010
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1c

    .line 1007
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    move v5, v6

    :cond_1c
    :goto_10
    if-eqz v5, :cond_1d

    .line 993
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->LogLevel(Z)V

    .line 994
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onNavigationEvent()V

    .line 1007
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1d
    :goto_11
    return-void
.end method

.method public onAddsOnAddNewClicked(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_KEYS"

    const-string v2, "ARG_SECTION"

    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

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

.method public onAddsOnSeeAllClicked(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V
    .locals 3

    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SECTION"

    const-string v2, "ARG_KEYS"

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ARG_SUBSCRIBTION_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 287
    :goto_0
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1028
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1029
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->newSession()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    .line 1032
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->postMessage()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v4, v2

    :cond_1
    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v1, "IS_PAID"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1033
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->postMessage()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1034
    invoke-virtual {p0, v3, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1029
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1030
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PHONE_NUMBER_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    invoke-virtual {p0, v3, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 1036
    :goto_1
    invoke-super {p0}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->onBackPressed()V

    .line 1029
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_1
    move-exception v0

    .line 1036
    throw v0
.end method

.method public onBillHistorySeeAll()V
    .locals 3

    .line 324
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, Lsa/com/stc/ui/number_details/tabs/costs/AllHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

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

    .line 324
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onBrowPackesButtonClicked()V
    .locals 4

    .line 138
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    :try_start_0
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v2, v2, 0x2

    :cond_1
    :try_start_2
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCardClickListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65329
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onChangedPackageClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 7

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v2, :cond_4

    .line 203
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->registerCallbackListener()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_1
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->registerCallbackListener()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 207
    :goto_2
    sget p2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    .line 204
    sget-object p2, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->Companion:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$Companion;->valueOf(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;)Landroid/content/Intent;

    move-result-object p1

    .line 205
    iget-object p2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_3

    .line 207
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f1415bb

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 210
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 211
    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    const-string v0, "ARG_SIM_TYPE"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x15ca

    .line 213
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return-void
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 3

    const-string p2, ""

    .line 365
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 365
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 363
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 364
    iput-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    .line 365
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->values(Lsa/com/stc/data/entities/content/Account;)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onContentSubscriptionClicked(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onContractClicked(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V
    .locals 3

    .line 161
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ContractItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x60

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x33

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2b

    .line 161
    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 450
    invoke-super {p0, p1}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 451
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    .line 480
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->values()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 453
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->ICustomTabsService()V

    .line 454
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->ICustomTabsCallback$Stub()V

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const v4, 0x774c325e

    .line 455
    invoke-super {p0}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14136b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const v4, 0x28d42dba

    const v6, -0x28d42daf

    invoke-static {v2, v4, v6, v5}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 456
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x17756c29

    const v6, 0x17756c32

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 457
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    .line 458
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->newSession()V

    .line 460
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->extraCommand()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, p1, :cond_7

    .line 473
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v4

    const/16 v5, 0x2a

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/16 v2, 0x5f

    :goto_0
    if-eq v2, v5, :cond_3

    .line 462
    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    if-eq v5, p1, :cond_6

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_4

    .line 460
    :cond_5
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v1

    .line 475
    :cond_6
    :goto_4
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 472
    throw p1

    .line 464
    :cond_7
    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_8

    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v1

    .line 460
    :cond_8
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_9

    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 493
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v4

    move-object v2, v1

    .line 473
    :cond_9
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity$onCreate$1$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity$onCreate$1$1;-><init>(Lsa/com/stc/ui/number_details/NumberDetailsActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 493
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/2addr v2, v7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/2addr v2, v4

    .line 472
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_f

    .line 493
    :cond_a
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_f

    .line 473
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v5, "subscriptions"

    .line 483
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_f

    :sswitch_1
    const-string p1, "data_usage"

    .line 474
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_f

    :sswitch_2
    const-string p1, "roaming_usage"

    .line 475
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_f

    :sswitch_3
    const-string v5, "content_services"

    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_f

    .line 475
    :cond_c
    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move v3, p1

    :goto_6
    if-eqz v3, :cond_e

    move-object v1, v2

    goto :goto_8

    :cond_e
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v4

    const/16 v3, 0x55

    if-nez v2, :cond_f

    const/16 v2, 0x1f

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    if-eq v2, v3, :cond_10

    .line 480
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 475
    throw p1

    .line 493
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 475
    :goto_8
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto/16 :goto_f

    :sswitch_4
    const-string v4, "jawway_tiers"

    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_f

    .line 478
    :cond_11
    iget-object v2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move v3, p1

    :goto_9
    if-eqz v3, :cond_13

    move-object v1, v2

    goto :goto_a

    .line 462
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 474
    :goto_a
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 480
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_14

    goto/16 :goto_f

    .line 475
    :cond_14
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    goto/16 :goto_f

    .line 481
    :cond_15
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_16

    goto/16 :goto_f

    .line 475
    :cond_16
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto/16 :goto_f

    .line 484
    :cond_17
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->getValue(Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_5
    const-string p1, "bills"

    .line 473
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_f

    .line 476
    :cond_18
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_1b

    .line 452
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v4

    const/16 v2, 0x48

    if-nez p1, :cond_19

    const/16 p1, 0x27

    goto :goto_b

    :cond_19
    move p1, v2

    :goto_b
    if-eq p1, v2, :cond_1a

    .line 480
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p1, 0x29

    :try_start_4
    div-int/2addr p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception p1

    .line 460
    throw p1

    :catch_0
    move-exception p1

    .line 474
    throw p1

    .line 465
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    move-object v1, p1

    .line 480
    :goto_c
    iget-object p1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_f

    :sswitch_6
    const-string p1, "budget_control"

    .line 473
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_f

    .line 474
    :cond_1c
    iget-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;

    if-nez p1, :cond_1f

    .line 478
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v4

    const/16 v2, 0xe

    if-nez p1, :cond_1d

    const/16 p1, 0x22

    goto :goto_d

    :cond_1d
    move p1, v2

    :goto_d
    if-eq p1, v2, :cond_1e

    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_5
    array-length p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception p1

    .line 484
    throw p1

    .line 472
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    move-object v1, p1

    .line 493
    :goto_e
    iget-object p1, v1, Lsa/com/stc/mystc/databinding/ActivityNumberDetailsBinding;->newSessionWithExtras:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_f
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->asBinder()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x488b599d -> :sswitch_6
        0x5965d4c -> :sswitch_5
        0x19fdb361 -> :sswitch_4
        0x5e740564 -> :sswitch_3
        0x5e8405fb -> :sswitch_2
        0x60a5e8cc -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x31

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

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public onDCBSeeAllClicked()V
    .locals 3

    .line 291
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/entertainment/EntertainmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onESimClicked(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;)V"
        }
    .end annotation

    .line 354
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/List;)V

    const/16 p1, 0x5a

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public onEntertainmentItemClickListner(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    sget-object v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Companion:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onFMCSubscriptionDetailClick(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;)V
    .locals 4

    .line 346
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x13

    if-eqz p1, :cond_2

    const/16 p1, 0x40

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_2
    array-length p1, v2
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

.method public onFamilyPlanDetailsClicked()V
    .locals 3

    .line 238
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onGiftedSawaPackageClickedListener(Lsa/com/stc/data/entities/content/Message;)V
    .locals 13

    .line 427
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_UNSUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onHomeRatePlanClicked(Z)V
    .locals 4

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v2, :cond_1

    .line 232
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 0
    :cond_1
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/2addr p1, v2

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 231
    :try_start_0
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->connect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x18

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 232
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 231
    :cond_3
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession$Stub()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->connect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_2
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x15ca

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onInternetPackagesSeeAllClicked()V
    .locals 4

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "ARG_SECTION"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "ARG_INTERNET"

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    new-instance v1, Landroid/content/Intent;

    :try_start_2
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x50

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

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onIoTServicesSeeAllClicked(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/iot_package/IotProductContainer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 982
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

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

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Companion:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;->values(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Companion:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;->values(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onIotSectionClicked(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Companion:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;->getValue(Landroid/app/Activity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onItemRechargeOptionSelected(Landroid/view/View;)V
    .locals 5

    .line 900
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Clickedd view is "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    if-nez v0, :cond_0

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->dismiss()V

    .line 900
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b1b

    const/16 v1, 0x25

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :goto_1
    const/16 v3, 0x1600

    const-string v4, "PAY_ONLINE"

    if-eq v0, v1, :cond_2

    .line 905
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0a1226

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 902
    :cond_3
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public final onItemTransferBalanceOptionSelected(Landroid/view/View;)V
    .locals 2

    .line 912
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->LogLevel:Lsa/com/stc/ui/common/BottomSheetFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/BottomSheetFragment;->dismiss()V

    .line 915
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0d5d

    const/16 v1, 0x50

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    :goto_1
    if-eq v0, v1, :cond_2

    .line 920
    sget-object p1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;->getValue(Landroid/app/Activity;)V

    goto :goto_3

    .line 0
    :cond_2
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const v1, 0x7f0a0e8b

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 917
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 915
    throw p1

    :cond_4
    if-eq p1, v1, :cond_5

    goto :goto_3

    .line 917
    :cond_5
    sget-object p1, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/TransferAndReuestBalanceActivity$Companion;->valueOf(Landroid/app/Activity;)V

    :goto_3
    return-void
.end method

.method public onJawwyTVClicked(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 444
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget-object v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;->values$default(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;Landroid/content/Context;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a

    .line 444
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget-object v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;->values$default(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;Landroid/content/Context;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2b

    .line 444
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onKeyClickListener()V
    .locals 2

    .line 65327
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onLandlineAddsOnAddNewClicked(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SECTION"

    const-string v2, "ARG_KEYS"

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SUBSCRIBED_SERVICES"

    .line 297
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 298
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

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

.method public onLandlineServicesAddNewClicked(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SECTION"

    const-string v2, "ARG_SERVICE"

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SUBSCRIBED_SERVICES"

    .line 251
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onLinkStcPlayClicked(Lsa/com/stc/data/entities/StcPlayAccount;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    sget-object v0, Lsa/com/stc/ui/stcplay/StcPlayActivity;->Companion:Lsa/com/stc/ui/stcplay/StcPlayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/stcplay/StcPlayActivity$Companion;->LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/StcPlayAccount;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/stcplay/StcPlayActivity;->Companion:Lsa/com/stc/ui/stcplay/StcPlayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/stcplay/StcPlayActivity$Companion;->LogLevel(Landroid/app/Activity;Lsa/com/stc/data/entities/StcPlayAccount;)V

    const/16 p1, 0x60

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onLocalInternetRowClickedListener(Lsa/com/stc/data/entities/content/Message;)V
    .locals 26

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 311
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object/from16 v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3514

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v14, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object/from16 v15, p0

    check-cast v15, Landroid/app/Activity;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fc

    const/16 v25, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v14 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onMobileRatePlanRowClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 26

    .line 315
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object/from16 v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    sget-object v6, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xd4

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v14, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object/from16 v15, p0

    check-cast v15, Landroid/app/Activity;

    const/16 v17, 0x0

    sget-object v18, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/16 v19, 0x0

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x2c25

    const/16 v25, 0x0

    move-object/from16 v16, p1

    move-object/from16 v23, p2

    invoke-static/range {v14 .. v25}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onMobileServicesAddNewClicked(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SECTION"

    const-string v2, "ARG_SERVICE"

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SUBSCRIBED_SERVICES"

    .line 244
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 245
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

.method public onMonthlyBillSelected(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_ISLATESTBILL"

    .line 950
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_CYCLE_NAME"

    .line 951
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_MONTH_NAME"

    .line 952
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_ISADDVAT"

    .line 954
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_IS_BILL_PAID"

    .line 955
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 956
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class p3, Lsa/com/stc/ui/bill_details/BillDetailsActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onNavigateToSeeAll()V
    .locals 4

    .line 938
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 944
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
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

    .line 944
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onNavigateToUnbilledAmt()V
    .locals 3

    .line 965
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

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

.method public onNavigateToUsageDetails()V
    .locals 3

    .line 932
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ALL_USAGE_FILTER"

    const-string v2, "ALL"

    .line 933
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65325
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onProductDisplayClicked(Ljava/lang/String;)V
    .locals 2

    .line 157
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3b

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 157
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onRechargeButtonClicked()V
    .locals 3

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    .line 148
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCommand()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    const/16 v1, 0x43

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x28

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x5f

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

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

.method public onRechargeItemSelected()V
    .locals 2

    .line 65326
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final onRechargeViewClicked(Landroid/view/View;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->extraCommand()V

    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65324
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/ui/number_details/Hilt_NumberDetailsActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

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
    :try_start_1
    array-length v0, v2
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

.method public onRoamingPackageClickListener()V
    .locals 3

    .line 328
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/roaming/RoamingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

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

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
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

.method public onSawaPackagesAddNewClicked(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SECTION"

    const-string v2, "ARG_PACKAGE"

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SUBSCRIBED_SERVICES"

    .line 258
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onSawaPackagesSeeAllClicked()V
    .locals 4

    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SECTION"

    const-string v2, "ARG_PACKAGE"

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSawaSponserAddNewClicked()V
    .locals 3

    .line 439
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

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

.method public onSawaSponserRowClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 13

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 431
    :try_start_0
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_UNSUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onSawaSubscriptionRowClickedListener(Lsa/com/stc/data/entities/content/Message;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    .line 0
    sget v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    .line 420
    :goto_0
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x3b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x48

    :goto_1
    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 423
    sget v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 0
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    :goto_3
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Companion:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, v3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;->values(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    .line 423
    :cond_4
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onSendAGiftCardClicked(Lsa/com/stc/data/entities/content/ServiceType;ZZZ)V
    .locals 9

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 435
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/com/stc/ui/send_a_gift/SendAGiftActivity;->Companion:Lsa/com/stc/ui/send_a_gift/SendAGiftActivity$Companion;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lsa/com/stc/ui/send_a_gift/SendAGiftActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/data/entities/content/ServiceType;ZZZ)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lsa/com/stc/ui/send_a_gift/SendAGiftActivity;->Companion:Lsa/com/stc/ui/send_a_gift/SendAGiftActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/send_a_gift/SendAGiftActivity$Companion;->Logger(Landroid/content/Context;Lsa/com/stc/data/entities/content/ServiceType;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1b

    if-nez p1, :cond_2

    const/16 p1, 0x16

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x2b

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 435
    throw p1
.end method

.method public onServiceClickListener(Lsa/com/stc/data/entities/content/Message;)V
    .locals 14

    .line 302
    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 307
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x46

    :goto_0
    if-eq v2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 306
    throw p1

    :cond_1
    const/16 v0, 0x2f

    if-nez p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0xc

    :goto_1
    if-eq v2, v0, :cond_3

    .line 302
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 307
    :cond_3
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    const-string v0, "1-VIS9"

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;-><init>(Landroid/app/Application;Z)V

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    .line 304
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/product_display_jawal_services/ProductDisplayJawalServicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "product_overview"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 307
    :cond_4
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onServicesSeeAllClicked()V
    .locals 4

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SECTION"

    const-string v2, "ARG_SERVICE"

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSharePackage(Lsa/com/stc/data/entities/data_usage/DataUsage;)V
    .locals 2

    .line 970
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    sget-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Companion:Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/entities/data_usage/DataUsage;)Landroid/content/Intent;

    move-result-object p1

    .line 970
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 4

    .line 380
    :try_start_0
    sget p2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_1

    .line 383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/16 v0, 0x41

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_3

    .line 383
    :cond_3
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_2
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 381
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object p2

    .line 382
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 0
    sget p2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    .line 380
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    goto :goto_4

    .line 383
    :cond_5
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    sget-object v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Companion:Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 380
    throw p1
.end method

.method public onTamayouzKayClicked(Lsa/com/stc/data/entities/TamayouzKeyContainer;I)V
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 350
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/TamayouzKeyContainer;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x3b

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/TamayouzKeyContainer;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onUnSubscriptionsClickListener(Lsa/com/stc/data/entities/content/Message;)V
    .locals 12

    .line 409
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x22

    .line 405
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 404
    throw p1

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x5d

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    move-object v0, v4

    goto :goto_3

    .line 400
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_3
    :try_start_1
    const-string v2, "1-VIS9"

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;

    invoke-direct {v2, v0, v3, v1, v4}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;-><init>(Landroid/app/Application;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    .line 402
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/product_display_jawal_services/ProductDisplayJawalServicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "product_overview"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    .line 405
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v0, "downgrade"

    .line 0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x42

    if-eqz v0, :cond_6

    const/16 v0, 0x5c

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    if-eq v0, v2, :cond_8

    .line 406
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->valueOf()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_7

    .line 407
    sget-object v0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesActivity;->Companion:Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/content/Message;)V

    .line 406
    sget p1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1

    goto :goto_6

    .line 409
    :cond_7
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 412
    :cond_8
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    return-void

    :catch_0
    move-exception p1

    .line 400
    throw p1
.end method

.method public onUsageSelected(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewOtherBalanceDetails()V
    .locals 3

    .line 974
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 974
    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 974
    throw v0
.end method

.method public openHelpSupport()V
    .locals 3

    .line 143
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/support/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 0
    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public payAll()V
    .locals 3

    .line 320
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/paybills/PayBillsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1600

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public showNumbersListBottomSheet(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v4, p1

    .line 359
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;->asInterface()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x5f0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    iput-object v2, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v16, :cond_1

    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    .line 0
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, v1, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->Scroller:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/16 v7, 0x56

    if-nez v6, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/16 v8, 0x5c

    :goto_1
    if-eq v8, v7, :cond_3

    sget v0, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    move-object v4, v6

    goto :goto_3

    :cond_3
    sget v6, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onMessageChannelReady:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/number_details/NumberDetailsActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x46

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x11

    :goto_2
    if-eq v6, v7, :cond_5

    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    .line 0
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 359
    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method
