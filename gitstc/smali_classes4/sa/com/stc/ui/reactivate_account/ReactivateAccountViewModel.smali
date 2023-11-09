.class public final Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020<\u0012\u0006\u0010R\u001a\u00020B\u0012\u0006\u0010S\u001a\u00020L\u0012\u0006\u0010T\u001a\u00020J\u0012\u0006\u0010U\u001a\u00020-\u0012\u0006\u0010V\u001a\u00020@\u0012\u0006\u0010W\u001a\u00020H\u0012\u0006\u0010X\u001a\u00020P\u0012\u0006\u0010Y\u001a\u000202\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR.\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d0\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR,\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001cR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)8\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\'\u0010,R\u0014\u0010*\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001a008G\u00a2\u0006\u0006\u001a\u0004\u0008 \u00101R\u0017\u0010%\u001a\u0002028\u0007\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008\u001b\u00105R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0016\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00107\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010.\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0014\u00109\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R)\u0010>\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d0\u001a008G\u00a2\u0006\u0006\u001a\u0004\u0008&\u00101R)\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d0)8\u0007\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u00083\u0010,R\u0014\u0010?\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010AR\"\u0010;\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u001a\u0004\u0008.\u0010\t\"\u0004\u0008\u0005\u0010\u0017R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010\t\"\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u000b\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\"\u0010D\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u00106\u001a\u0004\u00089\u0010\t\"\u0004\u0008 \u0010\u0017R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)8\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008>\u0010,R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008?\u0010,R\u001d\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001a008G\u00a2\u0006\u0006\u001a\u0004\u0008;\u00101R$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00106\u001a\u0004\u0008E\u0010\t\"\u0004\u0008%\u0010\u0017R\u0014\u0010\u0010\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010IR\u0014\u0010\u0011\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010KR)\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"0\u001a008G\u00a2\u0006\u0006\u001a\u0004\u0008F\u00101R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001a008G\u00a2\u0006\u0006\u001a\u0004\u0008D\u00101R\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010MR\u001d\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001a008G\u00a2\u0006\u0006\u001a\u0004\u0008G\u00101R\u0014\u0010\u0018\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010Q"
    }
    d2 = {
        "Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "values",
        "()V",
        "getValue",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "extraCallbackWithResult",
        "()Ljava/lang/String;",
        "onNavigationEvent",
        "asBinder",
        "",
        "mayLaunchUrl",
        "()Z",
        "newSessionWithExtras",
        "ICustomTabsService",
        "newSession",
        "extraCommand",
        "requestPostMessageChannel",
        "requestPostMessageChannelWithExtras",
        "p0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "updateVisuals",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "LogLevel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "valueOf",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        "",
        "Lsa/com/stc/data/entities/content/Content;",
        "Lsa/com/stc/data/entities/content/SuspendStatusReasonMessage;",
        "Scroller",
        "Scroller$Companion",
        "Logger",
        "SummaryContentAdapter",
        "Lsa/com/stc/base/SingleLiveData;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/base/SingleLiveData;",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "a",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Ljava/lang/String;",
        "ICustomTabsCallback",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "extraCallback",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/domain/BillSummaryUseCase;",
        "Lsa/com/stc/domain/BillSummaryUseCase;",
        "onPostMessage",
        "onMessageChannelReady",
        "Lsa/com/stc/domain/CreateIamSessionUseCase;",
        "Lsa/com/stc/domain/CreateIamSessionUseCase;",
        "Lsa/com/stc/domain/GetSuspendedReasonsUseCase;",
        "Lsa/com/stc/domain/GetSuspendedReasonsUseCase;",
        "asInterface",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "onTransact",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
        "Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;",
        "Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;",
        "Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;",
        "postMessage",
        "receiveFile",
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
        "<init>",
        "(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/GetSuspendedReasonsUseCase;Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;Lsa/com/stc/domain/CreateIamSessionUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;

.field private final ICustomTabsService:Lsa/com/stc/data/entities/UserDetails;

.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Logger:Ljava/lang/String;

.field private final Scroller:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/content/SuspendStatusReasonMessage;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private final a:Lsa/com/stc/data/entities/content/Account;

.field private final asBinder:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lsa/com/stc/utils/StringUtils;

.field private extraCallback:Lsa/com/stc/data/entities/content/ServiceType;

.field private final extraCallbackWithResult:Lsa/com/stc/domain/GetSuspendedReasonsUseCase;

.field private final extraCommand:Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;

.field public getValue:Ljava/lang/String;

.field private final onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNavigationEvent:Lsa/com/stc/domain/BillSummaryUseCase;

.field private final onPostMessage:Lsa/com/stc/domain/CreateIamSessionUseCase;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/BillSummaryUseCase;Lsa/com/stc/domain/GetSuspendedReasonsUseCase;Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;Lsa/com/stc/domain/CreateIamSessionUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V
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

    .line 39
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onNavigationEvent:Lsa/com/stc/domain/BillSummaryUseCase;

    .line 31
    iput-object p2, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetSuspendedReasonsUseCase;

    .line 32
    iput-object p3, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCommand:Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;

    .line 33
    iput-object p4, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;

    .line 34
    iput-object p5, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;

    .line 35
    iput-object p6, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onPostMessage:Lsa/com/stc/domain/CreateIamSessionUseCase;

    .line 36
    iput-object p7, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->asInterface:Lsa/com/stc/utils/StringUtils;

    .line 37
    iput-object p8, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsService:Lsa/com/stc/data/entities/UserDetails;

    .line 38
    iput-object p9, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->a:Lsa/com/stc/data/entities/content/Account;

    .line 41
    invoke-virtual {p9}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallback:Lsa/com/stc/data/entities/content/ServiceType;

    .line 42
    invoke-virtual {p9}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    .line 43
    invoke-virtual {p9}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 44
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p9}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;

    .line 76
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->asBinder:Lsa/com/stc/base/SingleLiveData;

    .line 77
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;

    .line 78
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;Ljava/util/List;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/Content;

    .line 85
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    .line 85
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/SuspendStatusReasonMessage;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/SuspendStatusReasonMessage;->valueOf()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/content/SuspendStatusReason;

    .line 85
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/SuspendStatusReason;->values()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 85
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/SuspendStatusReason;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/SuspendStatusReason;->valueOf()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p1

    .line 84
    :goto_2
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->LogLevel(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->values(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;->getValue()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Bills/BillSummary;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/BillSummary;->search()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->valueOf(Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Bills/BillSummary;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/BillSummary;->MediaBrowserCompat$Api21Impl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->asInterface:Lsa/com/stc/utils/StringUtils;

    const-string v2, "MMMM"

    invoke-virtual {v1, p1, v2}, Lsa/com/stc/utils/StringUtils;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy"

    invoke-virtual {v2, p1, v0, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->getValue(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onTransact:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/content/SuspendStatusReasonMessage;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsService()Z
    .locals 5

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v1, "customerSuspended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v2, "stcSuspended"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 144
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v2, v0, v1

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallback:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->a:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 79
    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsService:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallback:Lsa/com/stc/data/entities/content/ServiceType;

    .line 197
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 9

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onNavigationEvent:Lsa/com/stc/domain/BillSummaryUseCase;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onExtrasChanged()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/BillSummaryUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 92
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final asBinder()V
    .locals 8

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetSuspendedReasonsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSuspendedReasonsUseCase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 83
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final asInterface()Landroidx/lifecycle/LiveData;
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
        name = "asInterface"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()Z
    .locals 3

    .line 123
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v1, "customerSuspended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v2, "stcSuspended"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 129
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallback:Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final getValue()V
    .locals 8

    .line 190
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onPostMessage:Lsa/com/stc/domain/CreateIamSessionUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/CreateIamSessionUseCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final mayLaunchUrl()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v1, "active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newSession()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 152
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallback:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 155
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v1, "stcSuspended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 158
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v1, "customerSuspended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final newSessionWithExtras()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    const-string v1, "customerSuspended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->asBinder:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onTransact()Landroidx/lifecycle/LiveData;
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
        name = "onTransact"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final requestPostMessageChannel()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$MediaSessionImplApi18$1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final requestPostMessageChannelWithExtras()V
    .locals 8

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCommand:Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;->values()Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 172
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateVisuals()V
    .locals 8

    .line 176
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/SuspendedMobileReconnectUseCase;->LogLevel()Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 177
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
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
        name = "valueOf"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values()V
    .locals 9

    .line 182
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 183
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->requestPostMessageChannel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "resumeSpam"

    goto :goto_0

    :cond_0
    const-string v1, "resumeFruad"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onTransact:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/AbsherSuspendedMobileReconnectUseCase;->getValue(Ljava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 186
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
