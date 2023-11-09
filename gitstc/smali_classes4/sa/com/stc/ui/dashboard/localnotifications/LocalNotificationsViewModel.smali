.class public final Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u000207\u0012\u0006\u0010\u0008\u001a\u00020<\u0012\u0006\u0010M\u001a\u000204\u0012\u0006\u0010N\u001a\u00020/\u0012\u0006\u0010O\u001a\u00020+\u0012\u0006\u0010P\u001a\u00020:\u0012\u0006\u0010Q\u001a\u00020E\u0012\u0006\u0010R\u001a\u00020\"\u0012\u0006\u0010S\u001a\u00020\u001c\u0012\u0006\u0010T\u001a\u00020I\u0012\u0006\u0010U\u001a\u00020\u001e\u0012\u0006\u0010V\u001a\u00020%\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001f\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000f0\u000f0\u000e2\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\"\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u001f\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010)\u001a\u00020%8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u0010\u0010(R#\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008\u0019\u0010*R\u0014\u0010&\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008\u001a\u0010*R\u0014\u0010-\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0017018G\u00a2\u0006\u0006\u001a\u0004\u0008!\u00102R\u0014\u0010\u0012\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0017018\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u00106\u001a\u0004\u00083\u00102R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00108R\u0014\u0010\u0014\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010A\u001a\u0004\u0008.\u0010B\"\u0004\u0008\u0010\u0010CR\u0014\u0010\u0015\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010FR(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0?8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010A\u001a\u0004\u0008-\u0010B\"\u0004\u0008\n\u0010CR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "(Ljava/lang/String;Z)V",
        "Logger",
        "()Ljava/lang/String;",
        "(Z)V",
        "SummaryHeaderAdapter",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
        "values",
        "(Z)Lio/reactivex/Single;",
        "a",
        "()Z",
        "onNavigationEvent",
        "onPostMessage",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "valueOf",
        "LogLevel",
        "Lsa/com/stc/data/entities/NotificationResponse;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/MySTCApplication;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/MySTCApplication;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "Scroller",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "SummaryContentAdapter",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/DeleteAllNotificationsUseCase;",
        "Lsa/com/stc/domain/DeleteAllNotificationsUseCase;",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/domain/DeleteNotificationsUseCase;",
        "Lsa/com/stc/domain/DeleteNotificationsUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "extraCallback",
        "Lsa/com/stc/domain/GetLocalNotificationsUseCase;",
        "Lsa/com/stc/domain/GetLocalNotificationsUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetNotificationsUseCase;",
        "Lsa/com/stc/domain/GetNotificationsUseCase;",
        "extraCallbackWithResult",
        "Lsa/com/stc/domain/GetSeenLocalNotifications;",
        "Lsa/com/stc/domain/GetSeenLocalNotifications;",
        "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
        "onMessageChannelReady",
        "Lsa/com/stc/domain/GetToOActivitiesUseCase;",
        "",
        "Lsa/com/stc/data/entities/GeneralNotification;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "onRelationshipValidationResult",
        "Lsa/com/stc/domain/SaveSeenLocalNotifications;",
        "Lsa/com/stc/domain/SaveSeenLocalNotifications;",
        "Lsa/com/stc/data/entities/LocalNotification;",
        "asInterface",
        "Lsa/com/stc/data/entities/UserDetails;",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/UserDetails;",
        "ICustomTabsCallback$Stub$Proxy",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/domain/GetLocalNotificationsUseCase;Lsa/com/stc/domain/DeleteNotificationsUseCase;Lsa/com/stc/domain/DeleteAllNotificationsUseCase;Lsa/com/stc/domain/GetSeenLocalNotifications;Lsa/com/stc/domain/SaveSeenLocalNotifications;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)V"
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
.field private final ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

.field private final Scroller$Companion:Lsa/com/stc/domain/DeleteAllNotificationsUseCase;

.field private final SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/MySTCApplication;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lsa/com/stc/domain/DeleteNotificationsUseCase;

.field private final extraCallback:Lsa/com/stc/domain/GetNotificationsUseCase;

.field private final extraCallbackWithResult:Lsa/com/stc/domain/GetSeenLocalNotifications;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lsa/com/stc/domain/GetToOActivitiesUseCase;

.field private final onNavigationEvent:Lsa/com/stc/domain/SaveSeenLocalNotifications;

.field private onPostMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GeneralNotification;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/domain/GetLocalNotificationsUseCase;Lsa/com/stc/domain/DeleteNotificationsUseCase;Lsa/com/stc/domain/DeleteAllNotificationsUseCase;Lsa/com/stc/domain/GetSeenLocalNotifications;Lsa/com/stc/domain/SaveSeenLocalNotifications;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)V
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

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->extraCallback:Lsa/com/stc/domain/GetNotificationsUseCase;

    .line 26
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onMessageChannelReady:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    .line 27
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    .line 28
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->a:Lsa/com/stc/domain/DeleteNotificationsUseCase;

    .line 29
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->Scroller$Companion:Lsa/com/stc/domain/DeleteAllNotificationsUseCase;

    .line 30
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetSeenLocalNotifications;

    .line 31
    iput-object p7, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onNavigationEvent:Lsa/com/stc/domain/SaveSeenLocalNotifications;

    .line 32
    iput-object p8, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 33
    iput-object p9, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 34
    iput-object p10, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    .line 35
    iput-object p11, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/MySTCApplication;

    .line 36
    iput-object p12, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->Scroller:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onPostMessage:Ljava/util/List;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 45
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/LiveData;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onRelationshipValidationResult:Ljava/util/List;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 53
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->values(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->valueOf(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->getValue(Z)V

    return-void
.end method

.method private static final valueOf(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Z)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Z)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/MySTCApplication;

    invoke-static {p2, p0, p1}, Lsa/com/stc/domain/NotificationUseCaseKt;->LogLevel(Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V

    return-object p2
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onRelationshipValidationResult:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onRelationshipValidationResult:Ljava/util/List;

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()V
    .locals 10

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->extraCallback:Lsa/com/stc/domain/GetNotificationsUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsa/com/stc/domain/GetNotificationsUseCase;->getValue$default(Lsa/com/stc/domain/GetNotificationsUseCase;Lokhttp3/CacheControl;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 57
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GeneralNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onPostMessage:Ljava/util/List;

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final extraCallback()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()V
    .locals 8

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->Scroller$Companion:Lsa/com/stc/domain/DeleteAllNotificationsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/DeleteAllNotificationsUseCase;->getValue()Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 87
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "test : messageId = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->a:Lsa/com/stc/domain/DeleteNotificationsUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/DeleteNotificationsUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 80
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Z)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Z)V
    .locals 8

    .line 63
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->values(Z)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 62
    new-instance v1, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lsa/com/stc/base/SingleWrapper;

    invoke-direct {v1, p1}, Lsa/com/stc/base/SingleWrapper;-><init>(Lio/reactivex/Single;)V

    .line 68
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onNavigationEvent()V
    .locals 1

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetSeenLocalNotifications;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSeenLocalNotifications;->LogLevel()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onRelationshipValidationResult:Ljava/util/List;

    return-void
.end method

.method public final onPostMessage()V
    .locals 2

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onNavigationEvent:Lsa/com/stc/domain/SaveSeenLocalNotifications;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onRelationshipValidationResult:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/SaveSeenLocalNotifications;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final values(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onMessageChannelReady:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    invoke-static {p1, v1, v0, v1}, Lsa/com/stc/domain/GetToOActivitiesUseCase;->Logger$default(Lsa/com/stc/domain/GetToOActivitiesUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->extraCallback(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    invoke-direct {p1, v1, v0, v1}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const-string v0, ""

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->Scroller:Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    return-object v0
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GeneralNotification;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onPostMessage:Ljava/util/List;

    return-void
.end method
