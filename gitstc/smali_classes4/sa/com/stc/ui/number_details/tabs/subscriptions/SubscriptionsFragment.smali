.class public final Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;
.super Lsa/com/stc/ui/number_details/tabs/subscriptions/Hilt_SubscriptionsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet$RenewalOptionsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;,
        Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u008d\u0001B\u0008\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0015J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\'\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\'\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0015J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0015J/\u0010\u001f\u001a\u00020\u001e2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010*2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0015J\'\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0015J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0015J\u000f\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\u0015J\r\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u0010\u0015J\u000f\u00102\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00082\u0010\u0015J\u000f\u00103\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010\u0015J\u000f\u00104\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00084\u0010\u0015J\u000f\u00105\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00085\u0010\u0015J\u000f\u00106\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00086\u0010\u0015J\u000f\u00107\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u0010\u0015J\u000f\u00108\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00088\u0010\u0015J\u000f\u00109\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00089\u0010\u0015J\u000f\u0010:\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0015J\u0017\u0010<\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J-\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010\u0004\u001a\u00020>2\u0008\u0010\r\u001a\u0004\u0018\u00010?2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0015J\u000f\u0010F\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0015J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010HJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010HJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010HJ\u001f\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010KJ\u001b\u0010\u001f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010MJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010OJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010PH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010QJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010SJ\u001f\u0010T\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008T\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010UH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010VJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010XJ\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010YH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010ZJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010[H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\\J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010^J\u001f\u0010\u0016\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u001f\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010_H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010`J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010aH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010dJ\u001f\u00101\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\nJ\u001f\u0010\u001b\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u001f\u0010\u001a\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u001f\u0010\u001c\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u001f\u0010\u0019\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010gJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010HJ\u0017\u0010i\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ5\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020k2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010lH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010mJ#\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020k2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010nJ\u000f\u0010o\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0015J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010qJ\u000f\u0010r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0015J\u000f\u0010s\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008s\u0010\u0015J!\u0010t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020B2\u0008\u0010\r\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010wJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010xH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010yJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010zH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010{J\u000f\u0010|\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0015J\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020}2\u0006\u0010\r\u001a\u00020~H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u007fR\u001a\u0010\u0011\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0081\u0001R\u0016\u0010\u0013\u001a\u00030\u0080\u00018CX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008T\u0010\u0082\u0001R\u0017\u0010\u000e\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0083\u0001R\u001a\u0010\u0006\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0085\u0001R\u001a\u0010\u001f\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0087\u0001R\u001f\u0010\u0016\u001a\u00030\u0088\u00018CX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet$RenewalOptionsInterface;",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V",
        "",
        "Lsa/com/stc/data/entities/e_content/EContent;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/subscriptions/RawModel;",
        "Landroid/widget/LinearLayout;",
        "p1",
        "Logger",
        "(Ljava/util/List;Landroid/widget/LinearLayout;)V",
        "Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;",
        "values",
        "Lsa/com/stc/data/entities/content/Message;",
        "valueOf",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "extraCallback",
        "SummaryHeaderAdapter",
        "a",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/subscriptions/ContractItem;)Ljava/lang/String;",
        "onMessageChannelReady",
        "onPostMessage",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "asInterface",
        "ICustomTabsCallback$Stub$Proxy",
        "Lkotlin/Pair;",
        "(Lkotlin/Pair;Lsa/com/stc/data/entities/content/Message;)Ljava/lang/String;",
        "onTransact",
        "(Ljava/util/List;)Ljava/util/List;",
        "newSession",
        "mayLaunchUrl",
        "extraCommand",
        "Scroller",
        "newSessionWithExtras",
        "ICustomTabsService",
        "postMessage",
        "requestPostMessageChannel",
        "receiveFile",
        "updateVisuals",
        "ICustomTabsService$Stub$Proxy",
        "warmup",
        "ICustomTabsService$Stub",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V",
        "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
        "(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V",
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;",
        "(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;)V",
        "Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;",
        "(Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)V",
        "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
        "(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;",
        "(Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;)V",
        "Lsa/com/stc/data/entities/data_usage/DataUsageContainer;",
        "(Lsa/com/stc/data/entities/data_usage/DataUsageContainer;)V",
        "Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;",
        "(Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;)V",
        "Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;",
        "(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)V",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V",
        "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
        "(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V",
        "Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;",
        "(Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;)V",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V",
        "Lsa/com/stc/data/entities/sawa_sponser/Gift;",
        "Lsa/com/stc/data/entities/iot_package/IotPackageContainer;",
        "(Lsa/com/stc/data/entities/iot_package/IotPackageContainer;)V",
        "Lsa/com/stc/data/entities/RenewalOption;",
        "onRenewalOptionSelected",
        "(Lsa/com/stc/data/entities/RenewalOption;)V",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;",
        "Ljava/util/ArrayList;",
        "(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;)V",
        "validateRelationship",
        "Lsa/com/stc/data/entities/StcPlayAccount;",
        "(Lsa/com/stc/data/entities/StcPlayAccount;)V",
        "IPostMessageService",
        "IPostMessageService$Stub",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V",
        "Lsa/com/stc/data/entities/subscriptions/ESimContainer;",
        "(Lsa/com/stc/data/entities/subscriptions/ESimContainer;)V",
        "Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;",
        "(Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;)V",
        "ITrustedWebActivityService",
        "",
        "Lloading_progress_bar/LoadingProgressBar;",
        "(ZLloading_progress_bar/LoadingProgressBar;)V",
        "Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;",
        "()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;",
        "Landroid/view/View;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;",
        "Lkotlin/Lazy;",
        "requestPostMessageChannelWithExtras",
        "()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;",
        "<init>",
        "SubscriptionsInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

.field private getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

.field private values:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/Hilt_SubscriptionsFragment;-><init>()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2053
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2057
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2058
    const-class v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1447
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1448
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1450
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1451
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1475
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1476
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1478
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1479
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1521
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1522
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1524
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1525
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1490
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1491
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1493
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1494
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconId()V

    .line 282
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$Api21Impl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda57;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda57;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final ICustomTabsCallback(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)V"
        }
    .end annotation

    .line 1295
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->validateRelationship:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1296
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v2, 0x7f140d26

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1297
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1302
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 2105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    .line 1303
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 1306
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v7

    .line 1307
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v8

    .line 1308
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1309
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10

    .line 1305
    new-instance v2, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1304
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1313
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_2

    .line 1314
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1317
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub$Proxy:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Ljava/util/List;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic ICustomTabsCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65297
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onNavigationEvent(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ICustomTabsCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65326
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->INotificationSideChannel$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 937
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 938
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v1, 0x7f14126a

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 939
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 941
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub$Proxy()V

    .line 942
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->cancelNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda38;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method private static final ICustomTabsCallback$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->write()V

    .line 585
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService$Stub()V

    return-void
.end method

.method public static synthetic ICustomTabsCallback$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65305
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->IPostMessageService$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 1106
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->INotificationSideChannel$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda70;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda70;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onInternetPackagesSeeAllClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65306
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ITrustedWebActivityService$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final ICustomTabsService()V
    .locals 3

    .line 1439
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1515
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->RemoteActionCompatParcelizer()V

    .line 1516
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->AudioAttributesImplApi26Parcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1517
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 1516
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda69;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda69;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 1499
    :pswitch_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->INotificationSideChannel$Stub$Proxy()V

    .line 1500
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->INotificationSideChannel$_Parcel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1501
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 1500
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda40;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda40;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1484
    :pswitch_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->cancel()V

    .line 1485
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->AudioAttributesImplApi26Parcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1486
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 1485
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda76;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda76;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1469
    :pswitch_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getActiveNotifications()V

    .line 1470
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->ITrustedWebActivityService$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1471
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 1470
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda48;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda48;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1456
    :pswitch_4
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$ConnectionCallback()V

    .line 1457
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->onConnectionSuspended()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda47;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda47;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1441
    :pswitch_5
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->cancelAll()V

    .line 1442
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->ITrustedWebActivityService$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1443
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 1442
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda45;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final ICustomTabsService(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->ICustomTabsService$Stub()Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onAddsOnSeeAllClicked(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V

    :goto_0
    return-void
.end method

.method public static synthetic ICustomTabsService(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65299
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$ItemCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final ICustomTabsService$Stub()V
    .locals 3

    .line 747
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IconCompatParcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda79;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda79;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ICustomTabsService$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65272
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$CustomActionResultReceiver(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final ICustomTabsService$Stub$Proxy()V
    .locals 3

    .line 391
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda51;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda51;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ICustomTabsService$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65286
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->AudioAttributesImplBaseParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final INotificationSideChannel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 981
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 982
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 984
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;)V

    goto :goto_0

    .line 985
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final INotificationSideChannel$Default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 429
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 430
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->IPostMessageService$Stub$Proxy:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 432
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V

    goto :goto_0

    .line 433
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final INotificationSideChannel$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1096
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1097
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1099
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/List;)V

    goto :goto_0

    .line 1100
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final INotificationSideChannel$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 798
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 799
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->IPostMessageService$Stub$Proxy:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 801
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V

    goto :goto_0

    .line 802
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final INotificationSideChannel$_Parcel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getSmallIconId:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1191
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;)V

    goto :goto_0

    .line 1192
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final IPostMessageService()V
    .locals 2

    .line 1635
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->read:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1636
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$CallbackHandler:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    .line 1637
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1638
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda66;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic IPostMessageService(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65279
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->notify(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final IPostMessageService$Stub()V
    .locals 7

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$ItemReceiver()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->disconnect()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$CustomActionCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->disconnect()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    .line 215
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0402

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type sa.com.stc.uicomponent.single_row_item.SingleRowWithArrowLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    .line 220
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 222
    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda20;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v3

    .line 228
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800ce

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 233
    sget-object v5, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v5}, Lsa/com/stc/utils/IdsConstants;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    .line 232
    invoke-static {v5, v1, v4, v6, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v3, 0x7f080250

    .line 237
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 239
    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$ItemCallback:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final IPostMessageService$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V

    goto :goto_0

    .line 443
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final IPostMessageService$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 452
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 453
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->LogLevel:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 455
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 456
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 457
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->valueOf:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final ITrustedWebActivityService()V
    .locals 3

    .line 265
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getItem()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->subscribe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->notify:Lloading_progress_bar/LoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0418

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 269
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2069
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method private static final ITrustedWebActivityService(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1562
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1563
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->SummaryContentAdapter:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1565
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Scroller$Companion(Ljava/util/List;)V

    goto :goto_0

    .line 1566
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final ITrustedWebActivityService$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V

    goto :goto_0

    .line 285
    :cond_0
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCommand()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final ITrustedWebActivityService$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->warmup:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1244
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;)V

    goto :goto_0

    .line 1245
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final IconCompatParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1588
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/StcPlayAccount;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/entities/StcPlayAccount;)V

    goto :goto_0

    .line 1589
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 1590
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_4

    .line 1591
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->IPostMessageService()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65309
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/e_content/EContent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1710
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 1711
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1712
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 1715
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/e_content/EContent;

    .line 1716
    iget-object v5, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const-string v6, ""

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v7, v2, [Ljava/lang/Object;

    .line 1719
    invoke-virtual {v4}, Lsa/com/stc/data/entities/e_content/EContent;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 1720
    :cond_5
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 1723
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dd/MM/yyyy"

    .line 1720
    invoke-virtual {v9, v8, v11, v10}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_3
    move-object v8, v6

    :cond_6
    aput-object v8, v7, v3

    const v8, 0x7f140dd8

    .line 1717
    invoke-virtual {v0, v8, v7}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v4}, Lsa/com/stc/data/entities/e_content/EContent;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v10

    .line 1729
    invoke-virtual {v4}, Lsa/com/stc/data/entities/e_content/EContent;->extraCallback()Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f0802b2

    .line 1727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v17}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1733
    new-instance v6, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda23;

    invoke-direct {v6, v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda23;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/e_content/EContent;)V

    invoke-virtual {v5, v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1738
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$Api21Impl:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method private final LogLevel(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/RawModel;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1779
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 2117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/RawModel;

    .line 1780
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0402

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type sa.com.stc.uicomponent.single_row_item.SingleRowWithArrowLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    .line 1785
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/RawModel;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 1786
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f140c2d

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    .line 1787
    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda37;

    invoke-direct {v3, p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda37;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/RawModel;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1792
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/subscriptions/RawModel;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setDividerStyle(I)V

    .line 1796
    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const-string v5, ""

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 1797
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v6, v1, v4, v7, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v3, 0x7f080250

    .line 1798
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 1799
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 1800
    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 1801
    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v1

    .line 1802
    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800ce

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1801
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1803
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/data_usage/DataUsageContainer;)V
    .locals 14

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/data_usage/DataUsageContainer;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_9

    .line 1044
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->newSessionWithExtras:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1045
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v3, 0x7f140e2e

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 1046
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v3, 0x7f140ddd

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1047
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_3

    goto/16 :goto_6

    .line 1052
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/data_usage/DataUsageContainer;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 2092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;

    .line 1052
    invoke-virtual {v6}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->LogLevel()Lsa/com/stc/data/entities/data_usage/ContentLocalInternet;

    move-result-object v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2094
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1052
    check-cast v3, Ljava/lang/Iterable;

    .line 2095
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;

    .line 1053
    invoke-virtual {v1}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->LogLevel()Lsa/com/stc/data/entities/data_usage/ContentLocalInternet;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    .line 1054
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v3

    invoke-virtual {v1}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 1057
    invoke-virtual {v1}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    .line 1058
    invoke-virtual {v1}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->Scroller$Companion()Ljava/lang/String;

    move-result-object v8

    .line 1059
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->LogLevel()Lsa/com/stc/data/entities/data_usage/ContentLocalInternet;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/ContentLocalInternet;->cancelNotification()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1060
    invoke-virtual {v1}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->LogLevel()Lsa/com/stc/data/entities/data_usage/ContentLocalInternet;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/data_usage/ContentLocalInternet;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10

    .line 1056
    new-instance v1, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1055
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1065
    :cond_8
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->extraCommand:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto :goto_7

    .line 1068
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService()V

    :goto_7
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1744
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return-void

    .line 1746
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onNavigationEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1747
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v3, 0x7f140ddd

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1748
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda44;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda44;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_4

    goto/16 :goto_9

    .line 1749
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 2115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    .line 1750
    iget-object v5, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v5, v6

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1752
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->newSession()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLeftText(Ljava/lang/String;)V

    .line 1753
    :goto_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v0

    :goto_5
    if-eqz v7, :cond_a

    .line 1754
    invoke-virtual {v5, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setRightText(Ljava/lang/String;)V

    goto :goto_6

    .line 1755
    :cond_a
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x7f141794

    .line 1756
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setRightText(Ljava/lang/String;)V

    goto :goto_6

    .line 1758
    :cond_b
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x7f1406ac

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setRightText(Ljava/lang/String;)V

    .line 1760
    :goto_6
    new-instance v7, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda21;

    invoke-direct {v7, p0, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda21;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    invoke-virtual {v5, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1769
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;->LogLevel()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setDividerStyle(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setDividerStyle(I)V

    .line 1772
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onMessageChannelReady:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    :goto_9
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/iot_package/IotPackageContainer;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 651
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 653
    :cond_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->write:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 655
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->AudioAttributesImplApi21Parcelizer:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v4, 0x7f140e8b

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 656
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->AudioAttributesImplApi21Parcelizer:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda25;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda25;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->getValue()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2074
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 2075
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    .line 664
    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v10}, Lsa/com/stc/utils/Constants$Companion;->Scroller()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2076
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 666
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->getValue()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 667
    sget-object v9, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onIotPackageSuccess$iotProducts$2;->values:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onIotPackageSuccess$iotProducts$2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aput-object v9, v2, v3

    sget-object v9, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onIotPackageSuccess$iotProducts$3;->getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onIotPackageSuccess$iotProducts$3;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aput-object v9, v2, v8

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/Iterable;

    .line 2077
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v9, 0x7f0802b2

    const v10, 0x7f140c2d

    const/16 v11, 0x20

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    .line 671
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v15

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    invoke-virtual {v5}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move v12, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v8

    :goto_3
    if-eqz v12, :cond_7

    .line 675
    invoke-virtual {v5}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 677
    :cond_7
    invoke-virtual {v5}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v12

    .line 681
    :goto_4
    sget-object v13, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v13, v12}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v10}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 682
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 681
    :goto_5
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual {v5}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/iot_package/Content;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    .line 684
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x24

    const/16 v22, 0x0

    move-object/from16 v14, v23

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v22}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 691
    new-instance v9, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda27;

    invoke-direct {v9, v0, v5}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda27;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v9}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v9

    iget-object v9, v9, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v15, v5

    check-cast v15, Landroid/view/View;

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 698
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 699
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 703
    :cond_a
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 705
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 706
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda26;

    invoke-direct {v3, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda26;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->values()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2079
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2080
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    .line 715
    invoke-virtual {v5}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v12}, Lsa/com/stc/utils/Constants$Companion;->Scroller()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v8}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2081
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 718
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_d

    goto :goto_7

    .line 721
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->values()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 723
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    .line 2082
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    .line 724
    invoke-virtual {v2}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->extraCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 725
    invoke-virtual {v2}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v3

    .line 726
    :cond_e
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v10}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 727
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v14, v3

    .line 726
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    invoke-virtual {v2}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/Content;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 730
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x24

    move-object v12, v4

    invoke-static/range {v12 .. v20}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 737
    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda28;

    invoke-direct {v3, v0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda28;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    invoke-virtual {v4, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$_Parcel:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_10
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimContainer;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ESimContainer;->Logger()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 405
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 406
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->a:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ESimContainer;->values()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/ESimSubscription;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v2, 0x7f0802b2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x26

    const/4 v13, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v13}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 414
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda34;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ESimContainer;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;)V
    .locals 17

    move-object/from16 v0, p0

    .line 991
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;->values()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_7

    .line 993
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 994
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 996
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v4, 0x7f140ddd

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 997
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v4, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_3

    goto :goto_2

    .line 1001
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;->values()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 2090
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/subscriptions/LandlineServices;

    .line 1002
    move-object v6, v4

    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    .line 1003
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v7

    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/LandlineServices;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 1006
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/LandlineServices;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v10

    .line 1007
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/LandlineServices;->postMessage()Ljava/lang/String;

    move-result-object v11

    .line 1008
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/LandlineServices;->cancelNotification()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1009
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/LandlineServices;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v13

    .line 1005
    new-instance v6, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1004
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/LandlineServices;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1015
    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionSuspended:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto :goto_3

    .line 1018
    :cond_7
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter()V

    :goto_3
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 487
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->areNotificationsEnabled:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 488
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    .line 489
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v4, 0x7f140dcb

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 490
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->sendCustomAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->registerCallbackListener()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v4}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 491
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    .line 495
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/MobileContent;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_2
    move-object v6, v2

    .line 499
    :cond_4
    iget-object v7, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_6

    goto :goto_4

    .line 501
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->Scroller$Companion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    if-ne v8, v4, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v3

    :goto_5
    if-eqz v8, :cond_a

    new-array v8, v4, [Ljava/lang/Object;

    .line 504
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dd/MM/yyyy"

    invoke-virtual {v9, v10, v12, v11}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const v3, 0x7f140dce

    .line 502
    invoke-virtual {v0, v3, v8}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_6

    :cond_a
    move-object v13, v5

    .line 509
    :goto_6
    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    if-nez v6, :cond_b

    goto :goto_8

    .line 510
    :cond_b
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v3

    if-nez v1, :cond_c

    move-object v5, v2

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->extraCallback()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 511
    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda35;

    invoke-direct {v3, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda35;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V

    invoke-virtual {v7, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    if-nez v1, :cond_d

    goto :goto_9

    .line 518
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/MobileContent;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/MobileContent;->cancelNotification()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_9

    .line 519
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_10

    :goto_9
    move-object v3, v2

    goto :goto_a

    .line 520
    :cond_10
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v8, v3, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    :goto_a
    if-nez v1, :cond_11

    move-object v11, v2

    goto :goto_b

    .line 527
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->a()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_b
    if-nez v3, :cond_12

    goto :goto_c

    .line 528
    :cond_12
    invoke-virtual {v3}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_c
    move-object v12, v2

    .line 532
    invoke-direct {v0, v3, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lkotlin/Pair;Lsa/com/stc/data/entities/content/Message;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f0802b2

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 534
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda36;

    invoke-direct {v3, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda36;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService$Stub:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V
    .locals 21

    move-object/from16 v0, p0

    .line 808
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->areNotificationsEnabled:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 809
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v4, 0x7f140dc9

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 811
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v3, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightCapsAll(Z)V

    .line 812
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v4, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_b

    .line 819
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_c

    .line 820
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 821
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2084
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    .line 822
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Logger()Lsa/com/stc/data/entities/subscriptions/Content;

    move-result-object v8

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 823
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v8

    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller$Companion()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v10, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v8, v9, v10}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 824
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller$Companion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v8, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v8, v9

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 826
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Logger()Lsa/com/stc/data/entities/subscriptions/Content;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/data/entities/subscriptions/Content;->cancelNotification()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 827
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_5

    :goto_3
    move-object v10, v9

    goto :goto_4

    .line 828
    :cond_5
    sget-object v12, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v12, v10, v11}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v10

    .line 835
    :goto_4
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v13

    if-nez v10, :cond_6

    move-object v14, v9

    goto :goto_5

    .line 836
    :cond_6
    invoke-virtual {v10}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v14, v11

    :goto_5
    if-nez v10, :cond_7

    goto :goto_6

    .line 839
    :cond_7
    invoke-virtual {v10}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_6
    if-nez v9, :cond_8

    const v9, 0x7f1406ac

    invoke-virtual {v0, v9}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v18, v9

    const/4 v15, 0x0

    const v9, 0x7f0802b2

    .line 834
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v12, v8

    invoke-static/range {v12 .. v20}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 842
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_9

    move v9, v3

    goto :goto_7

    :cond_9
    move v9, v2

    :goto_7
    if-eqz v9, :cond_a

    .line 843
    new-instance v9, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;

    invoke-direct {v9, v4, v7, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v8, v9}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f140ce7

    invoke-virtual {v0, v10}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v10, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 849
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller()Ljava/lang/String;

    move-result-object v7

    .line 848
    invoke-virtual {v10, v7}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 851
    invoke-virtual {v8, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLabelText(Ljava/lang/String;)V

    goto :goto_8

    .line 853
    :cond_a
    new-instance v9, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda31;

    invoke-direct {v9, v0, v7}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda31;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;)V

    invoke-virtual {v8, v9}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    :goto_8
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService$Stub:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 865
    :cond_b
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f140e02

    .line 866
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 865
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->setInternalConnectionCallback()V

    .line 868
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->onConnected()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda68;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda68;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    .line 1913
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 1914
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService()V

    :cond_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->mayLaunchUrl(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 65291
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Scroller$Companion(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/RenewalOption;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65282
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/RenewalOption;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onLinkStcPlayClicked(Lsa/com/stc/data/entities/StcPlayAccount;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Landroid/view/View;)V
    .locals 0

    .line 65280
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;Landroid/view/View;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->getValue()Ljava/util/List;

    move-result-object p1

    const v1, 0x7f140e90

    .line 659
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-interface {v0, p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onIoTServicesSeeAllClicked(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onIotSectionClicked(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ESimContainer;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ESimContainer;->values()Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/RawModel;Landroid/view/View;)V
    .locals 0

    .line 65281
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/RawModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    .line 1854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1856
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 2119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    .line 1857
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Y"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1858
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/RawModel;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1865
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/subscriptions/RawModel;

    .line 1866
    iget-object v3, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1867
    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda33;

    invoke-direct {v5, v2, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda33;-><init>(Lsa/com/stc/data/entities/subscriptions/RawModel;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/product_display/ProductId;->FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {v5}, Lsa/com/stc/ui/product_display/ProductId;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0802b2

    if-eqz v4, :cond_2

    .line 1878
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->Scroller()Ljava/lang/String;

    move-result-object v8

    .line 1879
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    .line 1881
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/subscriptions/RawModel;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    .line 1877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x24

    const/4 v15, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v15}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 1887
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->Scroller()Ljava/lang/String;

    move-result-object v8

    .line 1888
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-ne v4, v7, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v6

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    const-string v9, "0"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Free"

    invoke-static {v4, v9, v7}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 1892
    :cond_6
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    :goto_4
    const v4, 0x7f141794

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v9, v4

    .line 1896
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/RawModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v13

    .line 1886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, ""

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1899
    :goto_6
    check-cast v3, Landroid/view/View;

    move-object/from16 v2, p2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    :goto_7
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    sget-object v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;->Companion:Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet$Companion;->getValue(Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;)Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;

    if-nez p1, :cond_1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/subscriptions/RawModel;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65333
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/data/entities/subscriptions/RawModel;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    .line 1920
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_3

    .line 1921
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 1930
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter()V

    goto :goto_1

    .line 1924
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback$Stub()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 65318
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/e_content/EContent;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/e_content/EContent;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-interface {p0, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onContentSubscriptionClicked(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;Landroid/view/View;)V
    .locals 0

    .line 65315
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onIotSectionClicked(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/sawa_sponser/Gift;Landroid/view/View;)V
    .locals 0

    .line 65298
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/sawa_sponser/Gift;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/view/View;)V
    .locals 6

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->YOUR_PLAN_POSTPAID_VOICE:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->extraCallback()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 535
    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf$default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$Api21Impl(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(ZLloading_progress_bar/LoadingProgressBar;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1904
    invoke-virtual {p2, p1}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1905
    invoke-virtual {p2, p1}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 251
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 252
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onPostMessage:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 254
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 255
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V

    goto :goto_0

    .line 257
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$Api21Impl(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1505
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1506
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1508
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1509
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$CallbackHandler(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1698
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1699
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$ConnectionCallback:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1701
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 1702
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Ljava/util/List;)V

    goto :goto_0

    .line 1704
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$ConnectionCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 636
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->AudioAttributesCompatParcelizer:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    .line 637
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Stub$Proxy:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 639
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/data/entities/iot_package/IotPackageContainer;)V

    goto :goto_0

    .line 640
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 641
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->write:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 642
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 643
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->IPostMessageService$Stub()V

    goto :goto_0

    .line 183
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_1

    .line 184
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-eq v0, v1, :cond_2

    .line 185
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_2

    .line 189
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$CustomActionResultReceiver:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1284
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1285
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->warmup:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1287
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback(Ljava/util/List;)V

    goto :goto_0

    .line 1288
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1152
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1153
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1155
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter(Ljava/util/List;)V

    goto :goto_0

    .line 1156
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$CustomActionResultReceiver(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1130
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1131
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1133
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter(Ljava/util/List;)V

    goto :goto_0

    .line 1134
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final MediaBrowserCompat$ItemCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 871
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 872
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 874
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)V

    goto :goto_0

    .line 875
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1109
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1110
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1112
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/List;)V

    goto :goto_0

    .line 1113
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sawa_sponser/Gift;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 351
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 352
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ITrustedWebActivityService()V

    goto/16 :goto_8

    .line 354
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 355
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelAll:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v1, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    .line 357
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSessionToken()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getItem()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->subscribe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    :cond_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelAll:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f14073f

    .line 359
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelAll:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda55;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda55;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2071
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/sawa_sponser/Gift;

    .line 364
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v5

    invoke-virtual {v4}, Lsa/com/stc/data/entities/sawa_sponser/Gift;->Logger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lsa/com/stc/data/entities/sawa_sponser/Gift;->getValue()Lsa/com/stc/data/entities/subscriptions/Content;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v5, v6, v7}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 365
    iget-object v5, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v5, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    invoke-virtual {v4}, Lsa/com/stc/data/entities/sawa_sponser/Gift;->LogLevel()Ljava/lang/String;

    move-result-object v11

    .line 368
    invoke-virtual {v4}, Lsa/com/stc/data/entities/sawa_sponser/Gift;->valueOf()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v12, v6

    goto :goto_3

    :cond_6
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v9, v8}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    .line 369
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f140062

    invoke-virtual {v0, v9}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 370
    invoke-virtual {v4}, Lsa/com/stc/data/entities/sawa_sponser/Gift;->values()Ljava/lang/String;

    move-result-object v10

    .line 369
    invoke-virtual {v9, v10}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v6

    goto :goto_4

    .line 371
    :cond_7
    sget-object v10, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dd/MM/yyyy"

    invoke-virtual {v10, v9, v14, v13}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 369
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const v8, 0x7f080286

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v18}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->setSingleRowLayoutWithArrowAndImage$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 376
    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Logger()Landroid/widget/ImageView;

    move-result-object v8

    .line 377
    iget-object v9, v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    if-nez v9, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v6, v9

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f0800ce

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 376
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    new-instance v6, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda30;

    invoke-direct {v6, v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda30;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/sawa_sponser/Gift;)V

    invoke-virtual {v5, v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    if-eqz v4, :cond_a

    .line 381
    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 383
    :cond_a
    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :goto_7
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    :goto_8
    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65314
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCallbackWithResult(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 6

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->YOUR_PLAN_PREPAID_VOICE:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 813
    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf$default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getSmallIconBitmap(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 449
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda49;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda49;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Scroller$Companion(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1649
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    .line 1650
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1651
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->extraCallback()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dd/MM/yyyy"

    invoke-virtual {v7, v6, v9, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v13, 0x0

    aput-object v6, v5, v13

    const v6, 0x7f140dd8

    invoke-virtual {p0, v6, v5}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    invoke-direct {p0, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/entities/subscriptions/ContractItem;)Ljava/lang/String;

    move-result-object v7

    .line 1653
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Installment"

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    const v2, 0x7f1406ac

    .line 1654
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f0802b2

    .line 1652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1656
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda32;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1659
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1660
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65323
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSession(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onLandlineAddsOnAddNewClicked(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65331
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->AudioAttributesImplApi21Parcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->updateVisuals()V

    .line 1341
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->validateRelationship()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda62;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1352
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65327
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onLandlineServicesAddNewClicked(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65332
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->read(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 439
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda64;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda64;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/RawModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_2

    .line 1142
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v2, 0x7f140ddd

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1143
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionSuspended:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 1145
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v0, 0x7f140dfa

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 1146
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->INotificationSideChannel$Stub$Proxy()V

    .line 1147
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->INotificationSideChannel$_Parcel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1148
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 1147
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda74;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda74;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65317
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onAddsOnAddNewClicked(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getActiveNotifications(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 1559
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda67;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda67;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/RawModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_2

    .line 1120
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v2, 0x7f140ddd

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1121
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionSuspended:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 1123
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v0, 0x7f140dfa

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 1124
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getActiveNotifications()V

    .line 1125
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->ITrustedWebActivityService$Stub()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1126
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 1125
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda81;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda81;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65329
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->asInterface(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onMobileServicesAddNewClicked(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->AudioAttributesCompatParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 1074
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1075
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v1, 0x7f140dfa

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 1076
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub$Proxy()V

    .line 1077
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->cancelNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda53;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)V"
        }
    .end annotation

    .line 1163
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v1, 0x7f140d26

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1164
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1169
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 2097
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    .line 1170
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v3

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 1173
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    .line 1174
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v7

    .line 1175
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1176
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v9

    .line 1172
    new-instance v1, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1180
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    .line 1181
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1183
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionSuspended:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Ljava/util/List;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic SummaryHeaderAdapter(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65285
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->updateVisuals(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic SummaryHeaderAdapter(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65328
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->IPostMessageService$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 1572
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->newSessionWithExtras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda73;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)V"
        }
    .end annotation

    .line 882
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f140dde

    .line 883
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 882
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 2086
    new-instance v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onGetUnsubscripedSawaPackagesSuccess$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onGetUnsubscripedSawaPackagesSuccess$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 888
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 2087
    new-instance v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onGetUnsubscripedSawaPackagesSuccess$$inlined$sortedBy$2;

    invoke-direct {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onGetUnsubscripedSawaPackagesSuccess$$inlined$sortedBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 888
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65293
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65324
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->INotificationSideChannel$Default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 564
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->asBinder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda46;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda46;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)V"
        }
    .end annotation

    .line 1533
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->newSessionWithExtras:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1534
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v2, 0x7f140d26

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1535
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->mayLaunchUrl:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1540
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 2111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    .line 1541
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 1544
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v7

    .line 1545
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v8

    .line 1546
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1547
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10

    .line 1543
    new-instance v2, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1542
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1551
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_2

    .line 1552
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1554
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->extraCommand:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Ljava/util/List;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic a(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65288
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSessionWithExtras(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65325
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onConnectionFailed(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final areNotificationsEnabled(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1080
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1081
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1083
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter(Ljava/util/List;)V

    goto :goto_0

    .line 1084
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 1085
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 1086
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final asBinder()V
    .locals 3

    .line 893
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->ITrustedWebActivityService()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda58;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda58;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final asBinder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onHomeRatePlanClicked(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic asBinder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65310
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->INotificationSideChannel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final asInterface()V
    .locals 3

    .line 1093
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->INotificationSideChannel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda50;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda50;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final asInterface(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onRoamingPackageClickListener()V

    :goto_0
    return-void
.end method

.method public static synthetic asInterface(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65307
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onConnected(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final cancel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 896
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 897
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 899
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)V

    goto :goto_0

    .line 900
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final cancelAll(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 945
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 946
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionFailed:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 948
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter(Ljava/util/List;)V

    goto :goto_0

    .line 949
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final cancelNotification(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1409
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1410
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->asBinder:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1412
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;)V

    goto :goto_0

    .line 1413
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 1406
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda39;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic extraCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65300
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCommand(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic extraCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65321
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->areNotificationsEnabled(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 1024
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$CallbackHandler()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda78;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda78;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/product_display/ProductId;->CONTENT_SUBSCRIPTION_HISTORY:Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/ProductId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onContentSubscriptionClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic extraCallbackWithResult(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65313
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->cancel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final extraCommand()V
    .locals 3

    .line 327
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v1, :cond_0

    .line 328
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ITrustedWebActivityService()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$ItemCallback()V

    .line 331
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda56;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda56;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private static final extraCommand(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onRoamingPackageClickListener()V

    :goto_0
    return-void
.end method

.method public static synthetic extraCommand(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65295
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->RemoteActionCompatParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final getActiveNotifications(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 567
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 568
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->IPostMessageService$Stub$Proxy:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 570
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)V

    goto :goto_0

    .line 571
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final getSmallIconBitmap(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->warmup:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1324
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter(Ljava/util/List;)V

    goto :goto_0

    .line 1325
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final getSmallIconId(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->warmup:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1360
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V

    goto :goto_0

    .line 1361
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getValue(Lkotlin/Pair;Lsa/com/stc/data/entities/content/Message;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/data/entities/content/Message;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_2

    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    const p1, 0x7f1406ac

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 560
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private final getValue(Lsa/com/stc/data/entities/subscriptions/ContractItem;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1666
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x51d91357

    const v5, 0x51d91358

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1667
    sget-object v3, Lsa/com/stc/data/entities/subscriptions/ContractType;->VANITY:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    const p1, 0x7f1407fd

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1668
    :cond_0
    sget-object v3, Lsa/com/stc/data/entities/subscriptions/ContractType;->DEVICE:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/Device;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/Device;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Device;->a()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const p1, 0x7f1407f7

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 1669
    :cond_7
    sget-object p1, Lsa/com/stc/data/entities/subscriptions/ContractType;->RATEPLAN:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1407f6

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 1670
    :cond_8
    sget-object p1, Lsa/com/stc/data/entities/subscriptions/ContractType;->LL_IoT:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1407f8

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 1671
    :cond_9
    sget-object p1, Lsa/com/stc/data/entities/subscriptions/ContractType;->LL_RATEPLAN:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f1407f9

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const p1, 0x7f1407fb

    .line 1672
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;
    .locals 0

    .line 64
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    return-object p0
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 788
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 468
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 474
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 474
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 476
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 479
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onGetActiveOffers$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$onGetActiveOffers$1;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    check-cast v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;

    .line 476
    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;

    invoke-direct {v3, p1, v1, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 469
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->AudioAttributesImplApi26Parcelizer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;)V
    .locals 13

    .line 1419
    invoke-virtual {p1}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f140bfc

    .line 1423
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1424
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0802b2

    .line 1422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x24

    const/4 v12, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v12}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1428
    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda24;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->asInterface:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1434
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->extraCallback()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onESimClicked(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V
    .locals 13

    .line 544
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x7f0802b2

    .line 546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x26

    const/4 v12, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v12}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 551
    new-instance p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsCallback$Stub:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;)V
    .locals 13

    .line 577
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->areNotificationsEnabled:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->isConnected()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 582
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v6, 0x7f1411c1

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 583
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda82;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda82;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    goto :goto_2

    .line 588
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const v2, 0x7f140d5b

    .line 589
    invoke-virtual {p0, v2, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v9, v2

    goto :goto_4

    .line 592
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v6, 0x7f140dcb

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    move-object v9, v3

    :goto_4
    if-nez p1, :cond_7

    move-object v2, v3

    goto :goto_5

    .line 594
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v2

    :goto_5
    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    .line 596
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 599
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->valueOf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->valueOf()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 600
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->valueOf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/Sne;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/Sne;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 602
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/HomeContent;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/HomeContent;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    .line 605
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_7
    move-object v2, v3

    goto :goto_8

    .line 606
    :cond_a
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 614
    :goto_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/HomeRatePlan;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_b

    goto :goto_9

    .line 615
    :cond_b
    invoke-virtual {v2}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :goto_9
    move-object v8, v3

    const p1, 0x7f1406ac

    .line 618
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const p1, 0x7f0802b2

    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 623
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda77;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda77;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    new-instance p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService$Stub:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)V
    .locals 17

    move-object/from16 v0, p0

    .line 906
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;->Logger()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_6

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 910
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 911
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v4, 0x7f140ddd

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 912
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->INotificationSideChannel$Default:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 916
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;->Logger()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 2088
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/subscriptions/Services;

    .line 917
    move-object v6, v4

    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    .line 918
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v7

    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Services;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 921
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Services;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v10

    .line 922
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Services;->postMessage()Ljava/lang/String;

    move-result-object v11

    .line 923
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Services;->cancelNotification()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 924
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Services;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v13

    .line 920
    new-instance v6, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 919
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Services;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 929
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnectionSuspended:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto :goto_3

    .line 932
    :cond_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback$Stub()V

    :goto_3
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 1331
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_0

    .line 1332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter(Ljava/util/List;)V

    goto :goto_0

    .line 1334
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V
    .locals 3

    .line 1367
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->values(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1369
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;->Logger()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 1370
    invoke-virtual {p1}, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;->values()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 1371
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;->Logger()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    move v0, v1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 1372
    invoke-virtual {p1}, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;->Logger()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->asBinder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 65335
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onLinkStcPlayClicked(Lsa/com/stc/data/entities/StcPlayAccount;)V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->Logger(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    .line 1762
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ITrustedWebActivityService()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1763
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->mayLaunchUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1764
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 1767
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onEntertainmentItemClickListner(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/view/View;)V
    .locals 0

    .line 65301
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V
    .locals 0

    .line 65322
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ESimContainer;Landroid/view/View;)V
    .locals 0

    .line 65308
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ESimContainer;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    sget-object p2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->YOUR_PLAN_POSTPAID_VOICE:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->extraCallback()Ljava/lang/String;

    move-result-object p1

    .line 512
    :goto_0
    invoke-direct {p0, p2, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 543
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V

    return-void
.end method

.method private final mayLaunchUrl()V
    .locals 3

    .line 794
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->cancelNotification:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v1, 0x7f140e02

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 795
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda60;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda60;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final mayLaunchUrl(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->validateRelationship()V

    return-void
.end method

.method public static synthetic mayLaunchUrl(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65302
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ITrustedWebActivityService(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final newSession()V
    .locals 3

    .line 1187
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->notifyNotificationWithChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1188
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda80;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda80;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final newSession(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onSawaPackagesSeeAllClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic newSession(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65296
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->AudioAttributesImplApi26Parcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 3

    .line 1585
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$MediaBrowserImpl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda54;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda54;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final newSessionWithExtras(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onInternetPackagesSeeAllClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic newSessionWithExtras(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65303
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getSmallIconId(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final notify(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1027
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1028
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1030
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/data_usage/DataUsageContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/data/entities/data_usage/DataUsageContainer;)V

    goto :goto_0

    .line 1031
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 1032
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object p1

    sget-object v0, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne p1, v0, :cond_2

    .line 1033
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final notifyNotificationWithChannel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1575
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1576
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->updateVisuals:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1578
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V

    goto :goto_0

    .line 1579
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onConnected(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1344
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1345
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->warmup:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_1

    .line 1347
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;->values()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback(Ljava/util/List;)V

    goto :goto_1

    .line 1348
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onConnectionFailed(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 394
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 395
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 397
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/ESimContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimContainer;)V

    goto :goto_0

    .line 398
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onConnectionSuspended(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->values()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onEntertainmentItemClickListner(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V

    goto :goto_0

    .line 205
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 1357
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->validateRelationship()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda65;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda65;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic onMessageChannelReady(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65278
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic onMessageChannelReady(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65320
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->IconCompatParcelizer(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 1241
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda63;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda63;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onFamilyPlanDetailsClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic onNavigationEvent(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65316
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ITrustedWebActivityService$Stub(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 1321
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->requestPostMessageChannel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda43;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onDCBSeeAllClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic onPostMessage(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65312
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 978
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->warmup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda61;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda61;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic onRelationshipValidationResult(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65284
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onTransact(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic onRelationshipValidationResult(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65319
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->write(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onTransact()V
    .locals 3

    .line 426
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->read()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda52;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda52;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onTransact(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onHomeRatePlanClicked(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic onTransact(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65311
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->INotificationSideChannel$Stub$Proxy(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final postMessage()V
    .locals 3

    .line 959
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->setInternalConnectionCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->validateRelationship:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 961
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->setInternalConnectionCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 963
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->setInternalConnectionCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 971
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->setInternalConnectionCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 972
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->onConnected:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    add-int/lit8 v0, v0, -0x1

    .line 971
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic postMessage(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65289
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$CustomActionCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final read(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 1460
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 1461
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 1463
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1464
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final receiveFile()V
    .locals 3

    .line 1695
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda75;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda75;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final receiveFile(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()V

    return-void
.end method

.method public static synthetic receiveFile(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65290
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->notifyNotificationWithChannel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final requestPostMessageChannel()V
    .locals 3

    .line 248
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->onPostMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda41;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda41;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final requestPostMessageChannel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->validateRelationship()V

    return-void
.end method

.method public static synthetic requestPostMessageChannel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65292
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$ConnectionCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    return-object v0
.end method

.method private static final requestPostMessageChannelWithExtras(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->openHelpSupport()V

    :goto_0
    return-void
.end method

.method public static synthetic requestPostMessageChannelWithExtras(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65294
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onConnectionSuspended(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final setInternalConnectionCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Lsa/com/stc/data/entities/PrepaidLandlineRenewalOptions;)V

    goto :goto_0

    .line 750
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 751
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateVisuals()V
    .locals 3

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda71;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda71;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final updateVisuals(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onServicesSeeAllClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic updateVisuals(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65287
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->MediaBrowserCompat$CallbackHandler(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final validateRelationship()V
    .locals 5

    .line 1983
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1984
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1986
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSessionToken()Z

    move-result v2

    .line 1987
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getItem()Z

    move-result v3

    .line 1988
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->subscribe()Z

    move-result v4

    .line 1984
    invoke-interface {v1, v0, v2, v3, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onSendAGiftCardClicked(Lsa/com/stc/data/entities/content/ServiceType;ZZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic validateRelationship(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65275
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->setInternalConnectionCallback(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Ljava/util/List;)V
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

    .line 1810
    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1811
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService$Stub$Proxy:Landroidx/recyclerview/widget/RecyclerView;

    .line 1812
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1811
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1813
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService$Stub$Proxy:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$fillUnsubscripedSawaPackages$1;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65271
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V
    .locals 3

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const-string v2, "Y"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 306
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->valueOf(Z)V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 309
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Z)V

    :goto_2
    if-nez p1, :cond_6

    goto :goto_5

    .line 311
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cancel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 312
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->values(Z)V

    goto :goto_5

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    .line 294
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 295
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->valueOf(Z)V

    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 298
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Z)V

    :goto_4
    if-nez p1, :cond_d

    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    .line 301
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->values(Z)V

    :goto_5
    if-nez p1, :cond_f

    goto :goto_6

    .line 319
    :cond_f
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->IPostMessageService()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 320
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->LogLevel(Z)V

    .line 322
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCommand()V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V
    .locals 4

    .line 1677
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->receiveFile:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1678
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->requestPostMessageChannelWithExtras:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1679
    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->Scroller$Companion()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1681
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->postMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->IPostMessageService:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->postMessage()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1684
    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f140e6b

    .line 1682
    invoke-virtual {p0, v0, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->postMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1689
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->requestPostMessageChannelWithExtras:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda29;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1251
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;->valueOf()Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 1252
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 1253
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->validateRelationship:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1256
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v5, 0x7f140dca

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1257
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v5, 0x7f140dff

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 1258
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;->valueOf()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/subscriptions/AddOns;

    .line 1263
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOns;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOns;->SummaryContentAdapter()Lsa/com/stc/data/entities/subscriptions/AddOnsContent;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    .line 1265
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v7

    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOns;->Scroller$Companion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 1268
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOns;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    .line 1269
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOns;->a()Ljava/lang/String;

    move-result-object v11

    .line 1270
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOns;->SummaryContentAdapter()Lsa/com/stc/data/entities/subscriptions/AddOnsContent;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/AddOnsContent;->cancelNotification()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1271
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOns;->SummaryContentAdapter()Lsa/com/stc/data/entities/subscriptions/AddOnsContent;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/AddOnsContent;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v13

    .line 1267
    new-instance v5, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1266
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1276
    :cond_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub$Proxy:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 1279
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v3, 0x7f140df9

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 1280
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->extraCommand()V

    .line 1281
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->mayLaunchUrl()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda42;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda42;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/subscriptions/RawModel;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/product_display/ProductId;->FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/product_display/ProductId;->FAV:Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1870
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->postpaidlocalinternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->sawalocalinternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1873
    :cond_1
    iget-object p2, p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onServiceClickListener(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_2

    .line 1871
    :cond_3
    :goto_0
    iget-object p2, p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onLocalInternetRowClickedListener(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_2

    .line 1869
    :cond_5
    :goto_1
    iget-object p1, p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onProductDisplayClicked(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;->values()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_6

    .line 1199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_3

    .line 1200
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;->values()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 2099
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/subscriptions/Subscriptions;

    .line 1201
    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    .line 1202
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v7

    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/Subscriptions;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 1205
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/Subscriptions;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v10

    .line 1206
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/Subscriptions;->postMessage()Ljava/lang/String;

    move-result-object v11

    .line 1207
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/Subscriptions;->cancelNotification()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1208
    invoke-virtual {v5}, Lsa/com/stc/data/entities/subscriptions/Subscriptions;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v13

    .line 1204
    new-instance v5, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1203
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1212
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getSmallIconBitmap:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v5, 0x7f140ddd

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1213
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getSmallIconBitmap:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda83;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda83;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getSmallIconBitmap:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->valueOf()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getActiveNotifications:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 1218
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getSmallIconBitmap:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    goto :goto_4

    .line 1220
    :cond_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getSmallIconBitmap:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lsa/com/stc/mystc/databinding/LayoutViewholderRoamingPackagesBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutViewholderRoamingPackagesBinding;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutViewholderRoamingPackagesBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 1223
    new-instance v3, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1224
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutViewholderRoamingPackagesBinding;->getValue:Landroid/widget/TextView;

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060053

    .line 1225
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1230
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getActiveNotifications:Landroid/widget/LinearLayout;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1231
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 2101
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1235
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onPostMessage(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Scroller(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Landroid/view/View;)V
    .locals 0

    .line 65304
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/e_content/EContent;Landroid/view/View;)V
    .locals 0

    .line 65330
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/e_content/EContent;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;Landroid/view/View;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotPackageContainer;->values()Ljava/util/List;

    move-result-object p1

    const v1, 0x7f140e91

    .line 709
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-interface {v0, p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onIoTServicesSeeAllClicked(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onJawwyTVClicked(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Landroid/view/View;)V
    .locals 0

    .line 65283
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onContractClicked(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/view/View;)V
    .locals 0

    .line 65274
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->cancelNotification(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;)V
    .locals 1

    .line 1972
    sget-object v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1977
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onSawaSubscriptionRowClickedListener(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_0

    .line 1973
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_3

    goto :goto_0

    .line 1974
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Message;

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->sendCustomAction()Ljava/lang/String;

    move-result-object v0

    .line 1973
    invoke-interface {p1, p2, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onMobileRatePlanRowClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1957
    sget-object v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 1961
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onSawaPackagesAddNewClicked(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1958
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_4

    goto :goto_0

    .line 1959
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Message;

    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->sendCustomAction()Ljava/lang/String;

    move-result-object p3

    .line 1958
    invoke-interface {p1, p2, p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onChangedPackageClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1968
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1952
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    return-object p0
.end method

.method private final values(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;",
            ">;)V"
        }
    .end annotation

    .line 1377
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->validateRelationship:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    check-cast p1, Ljava/lang/Iterable;

    .line 2107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;

    .line 1380
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->valueOf()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->getValue()Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 1382
    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/content/Message;->LogLevel(Z)V

    .line 1383
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getValue(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_0

    .line 1385
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v2, 0x7f140dca

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setRightText(Ljava/lang/String;)V

    .line 1386
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    const v2, 0x7f140df9

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setLeftText(Ljava/lang/String;)V

    .line 1387
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda17;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;

    .line 1394
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->valueOf()Ljava/lang/String;

    move-result-object v5

    .line 1395
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->getValue()Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;->postMessage()Ljava/lang/String;

    move-result-object v6

    .line 1396
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->getValue()Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;->cancelNotification()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1397
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->getValue()Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v8

    .line 1393
    new-instance v1, Lsa/com/stc/data/entities/subscriptions/RawModel;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lsa/com/stc/data/entities/subscriptions/RawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1402
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ICustomTabsService$Stub$Proxy:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Ljava/util/List;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private static final values(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p3, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsa/com/stc/data/entities/content/Message;->onPostMessage(Ljava/lang/String;)V

    .line 845
    iget-object p1, p2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onGiftedSawaPackageClickedListener(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/StcPlayAccount;)V
    .locals 7

    .line 1602
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->ITrustedWebActivityService:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1603
    invoke-virtual {p1}, Lsa/com/stc/data/entities/StcPlayAccount;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "unLinked"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0802b2

    const-string v5, ""

    if-eqz v0, :cond_0

    .line 1604
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->read:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1605
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$CallbackHandler:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    .line 1606
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setVisibility(I)V

    .line 1607
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    .line 1609
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1608
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1611
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1613
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda18;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1616
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/StcPlayAccount;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    const-string v6, "linked"

    invoke-static {v0, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1617
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->read:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1618
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->MediaBrowserCompat$CallbackHandler:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->setVisibility(I)V

    .line 1619
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->disconnect:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setVisibility(I)V

    .line 1620
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->disconnect:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/StcPlayAccount;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setLabelText(Ljava/lang/String;)V

    .line 1621
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->disconnect:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->Logger(Z)V

    .line 1622
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->disconnect:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    .line 1624
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1623
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1626
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1628
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->disconnect:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    new-instance v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda19;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 0

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->receiveFile(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/RenewalOption;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    .line 778
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 779
    invoke-virtual {p1}, Lsa/com/stc/data/entities/RenewalOption;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p3

    .line 780
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/RenewalOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v3, p3

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 781
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 782
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p0

    .line 777
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;Landroid/view/View;)V
    .locals 0

    .line 65277
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/StcPlayAccount;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/TamayouzKeyContainer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/TamayouzKeyContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    invoke-interface {p0, p2, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onTamayouzKayClicked(Lsa/com/stc/data/entities/TamayouzKeyContainer;I)V

    :goto_1
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onFMCSubscriptionDetailClick(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;Landroid/view/View;)V
    .locals 0

    .line 65337
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotPackageContainer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/view/View;)V
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/sawa_sponser/Gift;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object p2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/sawa_sponser/Gift;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onSawaSponserRowClicked(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    sget-object p2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;->YOUR_PLAN_PREPAID_VOICE:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;

    .line 856
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    .line 854
    invoke-direct {p0, p2, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$SubscriptionsSections;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/view/View;)V
    .locals 0

    .line 65276
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/RawModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->IPostMessageService$Stub()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/RawModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1789
    invoke-virtual {p1, p2}, Lsa/com/stc/data/entities/content/Message;->LogLevel(Z)V

    .line 1790
    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onUnSubscriptionsClickListener(Lsa/com/stc/data/entities/content/Message;)V

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->cancelAll(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final warmup()V
    .locals 3

    .line 633
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->newSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda72;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda72;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic warmup(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65273
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->INotificationSideChannel$_Parcel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final write(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    .line 334
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->notify:Lloading_progress_bar/LoadingProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(ZLloading_progress_bar/LoadingProgressBar;)V

    goto :goto_0

    .line 337
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Scroller(Ljava/util/List;)V

    goto :goto_0

    .line 338
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 339
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    .line 340
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ITrustedWebActivityService()V

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Scroller()V
    .locals 1

    .line 1598
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    invoke-super {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/Hilt_SubscriptionsFragment;->onAttach(Landroid/content/Context;)V

    .line 1940
    instance-of v0, p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    if-eqz v0, :cond_0

    .line 1941
    check-cast p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    return-void

    .line 1943
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SubscriptionsInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 81
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->Logger()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    .line 87
    invoke-super {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/Hilt_SubscriptionsFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1948
    invoke-super {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/Hilt_SubscriptionsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 1949
    iput-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;

    return-void
.end method

.method public onRenewalOptionSelected(Lsa/com/stc/data/entities/RenewalOption;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/PrepaidLandlineRenewalOptionsBottomSheet;->dismiss()V

    .line 767
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141266

    .line 768
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 772
    invoke-virtual {p1}, Lsa/com/stc/data/entities/RenewalOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 773
    invoke-virtual {p1}, Lsa/com/stc/data/entities/RenewalOption;->Scroller()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f141263

    .line 770
    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 769
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141265

    .line 776
    new-instance v2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/RenewalOption;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f141264

    .line 787
    sget-object v1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda11;->values:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda11;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/Hilt_SubscriptionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->values:Landroid/view/View;

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSubscriptionsBinding;->IPostMessageService$Stub:Landroidx/cardview/widget/CardView;

    new-instance p2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getSmallIconBitmap()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 169
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a()V

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->warmup()V

    goto/16 :goto_1

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a()V

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onRelationshipValidationResult()V

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onPostMessage()V

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCallback()V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->warmup()V

    goto/16 :goto_1

    .line 150
    :pswitch_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->a()V

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onRelationshipValidationResult()V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onMessageChannelReady()V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCallback()V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->warmup()V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSessionWithExtras()V

    goto :goto_1

    .line 146
    :pswitch_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSession()V

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService()V

    goto :goto_1

    .line 142
    :pswitch_4
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSession()V

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService()V

    goto :goto_1

    .line 135
    :pswitch_5
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSession()V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onTransact()V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService()V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSessionWithExtras()V

    goto :goto_1

    .line 129
    :pswitch_6
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSession()V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onTransact()V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService()V

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_1

    .line 118
    :pswitch_7
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->mayLaunchUrl()V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService$Stub$Proxy()V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->asBinder()V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSession()V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCallbackWithResult()V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannel()V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback()V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->updateVisuals()V

    goto :goto_1

    .line 104
    :pswitch_8
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->postMessage()V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onTransact()V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsService$Stub$Proxy()V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->asBinder()V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->newSession()V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->onNavigationEvent()V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->extraCallbackWithResult()V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->ICustomTabsCallback()V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannel()V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->updateVisuals()V

    .line 175
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->getRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->search()V

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->receiveFile()V

    .line 180
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda59;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->requestPostMessageChannelWithExtras()Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->AudioAttributesImplApi21Parcelizer()V

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Scroller$Companion()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
