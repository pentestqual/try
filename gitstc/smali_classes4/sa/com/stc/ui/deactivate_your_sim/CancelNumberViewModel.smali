.class public final Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;,
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;,
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;,
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0006\u0080\u0001\u0081\u0001\u0082\u0001BY\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020,\u0012\u0006\u0010u\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020b\u0012\u0006\u0010w\u001a\u000207\u0012\u0006\u0010x\u001a\u00020H\u0012\u0006\u0010y\u001a\u00020@\u0012\u0006\u0010z\u001a\u00020T\u0012\u0006\u0010{\u001a\u00020W\u0012\u0006\u0010|\u001a\u00020R\u0012\u0006\u0010}\u001a\u00020f\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\r\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0007R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001c0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\"\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR(\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\"\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\"\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0017\u0010-\u001a\u00020,8\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008)\u0010/R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002000%8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008\u001e\u00103\"\u0004\u0008\u0006\u00104R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c058G\u00a2\u0006\u0006\u001a\u0004\u0008$\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u00108\u001a\u00020;8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008\n\u0010>\"\u0004\u0008)\u0010?R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001c058G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u00106R\u0014\u0010<\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010C\u001a\u0004\u00088\u0010\u0004\"\u0004\u0008\u0006\u0010DR$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010C\u001a\u0004\u0008:\u0010\u0004\"\u0004\u0008\n\u0010DR$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010C\u001a\u0004\u00081\u0010\u0004\"\u0004\u0008$\u0010DR\u0014\u0010E\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010IR$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010C\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008(\u0010DR(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0%8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00102\u001a\u0004\u0008A\u00103\"\u0004\u0008\n\u00104R$\u0010Q\u001a\u0004\u0018\u00010M8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008K\u0010O\"\u0004\u0008\u001e\u0010PR\u0014\u0010\u0010\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010SR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010XR\"\u0010\u000f\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u0014\"\u0004\u0008\u001e\u0010\\R\"\u0010_\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010Z\u001a\u0004\u0008^\u0010\u0014\"\u0004\u0008\n\u0010\\R\u001d\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c058G\u00a2\u0006\u0006\u001a\u0004\u0008E\u00106R#\u0010a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u001c058G\u00a2\u0006\u0006\u001a\u0004\u0008J\u00106R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010cR\u001d\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c058G\u00a2\u0006\u0006\u001a\u0004\u0008G\u00106R\u001d\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c058G\u00a2\u0006\u0006\u001a\u0004\u0008F\u00106R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010C\u001a\u0004\u0008V\u0010\u0004\"\u0004\u0008+\u0010DR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010C\u001a\u0004\u0008Q\u0010\u0004\"\u0004\u0008\'\u0010DR\u001d\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001c058G\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00106R\u0014\u0010\u0015\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010gR\"\u0010\u0016\u001a\u00020h8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010i\u001a\u0004\u0008_\u0010j\"\u0004\u0008\n\u0010kR\"\u0010^\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008]\u0010\u0004\"\u0004\u0008*\u0010DR\"\u0010\u0018\u001a\u00020L8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010l\u001a\u0004\u0008d\u0010m\"\u0004\u0008\n\u0010nR$\u0010\u0019\u001a\u0004\u0018\u00010o8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010p\u001a\u0004\u0008a\u0010q\"\u0004\u0008\n\u0010rR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010C\u001a\u0004\u0008`\u0010\u0004\"\u0004\u0008-\u0010DR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010C\u001a\u0004\u0008e\u0010\u0004\"\u0004\u0008<\u0010DR\u0014\u0010\u001a\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010t"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "IPostMessageService$Stub",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "LogLevel",
        "(Landroid/content/Intent;)V",
        "IPostMessageService$Stub$Proxy",
        "areNotificationsEnabled",
        "ITrustedWebActivityService",
        "asInterface",
        "asBinder",
        "postMessage",
        "",
        "requestPostMessageChannelWithExtras",
        "()Z",
        "updateVisuals",
        "IPostMessageService",
        "ICustomTabsService$Stub$Proxy",
        "warmup",
        "validateRelationship",
        "cancelNotification",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
        "Scroller$Companion",
        "Scroller",
        "Logger",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/content/Account;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
        "SummaryHeaderAdapter",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/CancelNumberUseCase;",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/CancelNumberUseCase;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;",
        "a",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;",
        "()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;",
        "(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;)V",
        "Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;",
        "extraCallback",
        "Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "extraCallbackWithResult",
        "onPostMessage",
        "onNavigationEvent",
        "Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;",
        "Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;",
        "()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;",
        "(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;",
        "onTransact",
        "Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;",
        "ICustomTabsCallback$Stub",
        "Z",
        "receiveFile",
        "(Z)V",
        "newSession",
        "ICustomTabsService$Stub",
        "ICustomTabsService",
        "newSessionWithExtras",
        "mayLaunchUrl",
        "Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;",
        "Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;",
        "extraCommand",
        "requestPostMessageChannel",
        "Lsa/com/stc/domain/RejectRetentionOfferUseCase;",
        "Lsa/com/stc/domain/RejectRetentionOfferUseCase;",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;",
        "()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;",
        "(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "()Lsa/com/stc/data/entities/content/Message;",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;Lsa/com/stc/domain/CancelNumberUseCase;Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Lsa/com/stc/domain/RejectRetentionOfferUseCase;)V",
        "CancellationContactType",
        "FragmentType",
        "RetentionType"
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
.field private final ICustomTabsCallback:Lsa/com/stc/domain/CancelNumberUseCase;

.field private ICustomTabsCallback$Stub:Z

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;

.field private ICustomTabsService:Ljava/lang/String;

.field public LogLevel:Lsa/com/stc/data/entities/content/Message;

.field public Logger:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;

.field private Scroller:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

.field private SummaryHeaderAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

.field private asBinder:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;

.field private final asInterface:Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;

.field private final extraCallback:Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;

.field private extraCallbackWithResult:Ljava/lang/String;

.field private extraCommand:Ljava/lang/String;

.field private getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lsa/com/stc/domain/RejectRetentionOfferUseCase;

.field private newSession:Z

.field private final newSessionWithExtras:Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;

.field private onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Ljava/lang/String;

.field private final onPostMessage:Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private final onTransact:Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;

.field private postMessage:Ljava/lang/String;

.field private receiveFile:Ljava/lang/String;

.field private requestPostMessageChannel:Ljava/lang/String;

.field private requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/ServiceType;

.field private final updateVisuals:Lsa/com/stc/data/entities/UserDetails;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;Lsa/com/stc/domain/CancelNumberUseCase;Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Lsa/com/stc/domain/RejectRetentionOfferUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    .line 23
    iput-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->updateVisuals:Lsa/com/stc/data/entities/UserDetails;

    .line 24
    iput-object p3, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSessionWithExtras:Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;

    .line 25
    iput-object p4, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/CancelNumberUseCase;

    .line 26
    iput-object p5, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onPostMessage:Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;

    .line 27
    iput-object p6, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCallback:Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;

    .line 28
    iput-object p7, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;

    .line 29
    iput-object p8, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onTransact:Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;

    .line 30
    iput-object p9, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->asInterface:Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;

    .line 31
    iput-object p10, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->mayLaunchUrl:Lsa/com/stc/domain/RejectRetentionOfferUseCase;

    .line 45
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    .line 48
    sget-object p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;->NUMBER:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->a:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final IPostMessageService$Stub()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->a:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    sget-object v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;->EMAIL:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    if-ne v0, v1, :cond_0

    .line 154
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onNavigationEvent:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final IPostMessageService$Stub$Proxy()V
    .locals 11

    .line 130
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->asInterface:Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;->getValue$default(Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 131
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method private final ITrustedWebActivityService()V
    .locals 9

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onTransact:Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 121
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->getValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->LogLevel()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->getValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    .line 124
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->LogLevel()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    return-void
.end method

.method private final areNotificationsEnabled()V
    .locals 11

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;->Logger$default(Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 112
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;->getValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;->values()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->getValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    .line 115
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->LogLevel()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Logger:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 47
    iget-boolean v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession:Z

    return v0
.end method

.method public final ICustomTabsService$Stub$Proxy()V
    .locals 8

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSessionWithExtras:Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 83
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final IPostMessageService()Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsService()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;->PROACTIVE:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LogLevel()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->a:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    return-object v0
.end method

.method public final LogLevel(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ARG_FRAGMENT_TYPE"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.deactivate_your_sim.CancelNumberViewModel.FragmentType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;)V

    :cond_2
    const-string v0, "ARG_SERVICE_TYPE"

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.content.ServiceType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)V

    :cond_3
    const-string v0, "ARG_IS_ELIGIBLE_FOR_OFFERS"

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values(Z)V

    :cond_4
    const-string v0, "ARG_CANCELD_NUMBER"

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 189
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_5
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :cond_6
    const-string v0, "ARG_IS_OFFER_REJECTION_ALLOWED"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCallbackWithResult:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/Message;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Logger:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$RetentionType;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 47
    iput-boolean p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession:Z

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->a:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$CancellationContactType;

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsService:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->receiveFile:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCallbackWithResult:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannel:Ljava/lang/String;

    return-void
.end method

.method public final asBinder()V
    .locals 2

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/ServiceType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->IPostMessageService$Stub$Proxy()V

    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ITrustedWebActivityService()V

    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->areNotificationsEnabled()V

    :goto_1
    return-void
.end method

.method public final asInterface()V
    .locals 2

    .line 196
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;->RETENTION_OFFERS_FRAGMENT:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;

    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->asBinder:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;

    .line 197
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/ServiceType;

    .line 198
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 201
    :goto_1
    iput-boolean v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->newSession:Z

    return-void
.end method

.method public final cancelNotification()V
    .locals 10

    .line 139
    new-instance v0, Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;

    invoke-direct {v0}, Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;-><init>()V

    .line 140
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;->getValue(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->receiveFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;->valueOf(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;->values(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCallbackWithResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;->Logger(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;->LogLevel(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/CancelNumberUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/domain/CancelNumberUseCase;->valueOf(Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 147
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    return-object v0
.end method

.method public final extraCallbackWithResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCommand()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Message;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()V
    .locals 10

    .line 87
    new-instance v0, Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityBody;

    invoke-direct {v0}, Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityBody;-><init>()V

    .line 88
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityBody;->LogLevel(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityBody;->valueOf(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->receiveFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityBody;->getValue(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->extraCallback:Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/content/cancel_number/OfferEligibilityBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 93
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    return-void
.end method

.method public final mayLaunchUrl()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/ServiceType;

    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->receiveFile:Ljava/lang/String;

    return-object v0
.end method

.method public final onMessageChannelReady()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->asBinder:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;

    return-object v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onPostMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsService:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->updateVisuals:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final receiveFile()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 46
    iget-boolean v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback$Stub:Z

    return v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateVisuals()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onMessageChannelReady:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final validateRelationship()Z
    .locals 6

    .line 223
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->updateVisuals:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_2

    .line 239
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    .line 223
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->LogLevel()V

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/CancelServiceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onNavigationEvent:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryHeaderAdapter:Ljava/util/List;

    return-object v0
.end method

.method public final values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->asBinder:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$FragmentType;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 46
    iput-boolean p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->ICustomTabsCallback$Stub:Z

    return-void
.end method

.method public final warmup()V
    .locals 11

    .line 160
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/data/entities/content/ServiceType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->onPostMessage:Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;->LogLevel$default(Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v4

    .line 168
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->mayLaunchUrl:Lsa/com/stc/domain/RejectRetentionOfferUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->postMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/RejectRetentionOfferUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 163
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
