.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u000200\u0012\u0006\u0010\u0004\u001a\u00020(\u0012\u0006\u0010\u0005\u001a\u00020-\u0012\u0006\u00102\u001a\u00020\u001f\u0012\u0006\u00103\u001a\u00020\u0017\u00a2\u0006\u0004\u00084\u00105J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u0010\u0010\u001dR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001f\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001dR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010%R\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\u0007\u0010\'R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008\n\u0010\u001dR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010%R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010.R\u0014\u0010)\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00101"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "values",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "valueOf",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "LogLevel",
        "",
        "Logger",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "Scroller",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ICustomTabsCallback",
        "extraCallback",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryHeaderAdapter",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stc/mybusiness/core/data/SecurePreferences;",
        "onRelationshipValidationResult",
        "Lcom/stc/mybusiness/core/data/SecurePreferences;",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "onPostMessage",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p3",
        "p4",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/data/SecurePreferences;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V"
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
.field public static final getValue:I = 0x8


# instance fields
.field private final ICustomTabsCallback:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final LogLevel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final a:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

.field private final onPostMessage:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final onRelationshipValidationResult:Lcom/stc/mybusiness/core/data/SecurePreferences;

.field private final valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/core/data/SecurePreferences;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v1, v2, v1}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->onPostMessage:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 27
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->onRelationshipValidationResult:Lcom/stc/mybusiness/core/data/SecurePreferences;

    .line 28
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->onMessageChannelReady:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    .line 29
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 33
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->extraCallback:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->values:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryHeaderAdapter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->LogLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->onMessageChannelReady:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    return-object p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->LogLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel$verifyOtp$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final Logger()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->extraCallback:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getValue()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryHeaderAdapter:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->ICustomTabsCallback:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
