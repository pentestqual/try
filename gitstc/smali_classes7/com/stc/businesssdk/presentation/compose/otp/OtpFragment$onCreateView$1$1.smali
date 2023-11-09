.class final Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getValue",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->extraCallback()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryHeaderAdapter()V

    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->LogLevel(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->extraCallback()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryHeaderAdapter()V

    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 141
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 142
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getValue(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic valueOf(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic values(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->getValue(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 62
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p2, v3, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 63
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->values()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-static {p2, v3, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 64
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->LogLevel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-static {p2, v3, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 65
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->Logger()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v3, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 66
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {v4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->getValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v4, v3, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    .line 67
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->Scroller$Companion(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 69
    invoke-static {v8}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "1115"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    .line 70
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryHeaderAdapter()V

    if-eqz v4, :cond_3

    const-string p2, ""

    .line 72
    iput-object p2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v5, p2, Lcom/stc/businesssdk/base/BaseActivity;

    if-eqz v5, :cond_2

    check-cast p2, Lcom/stc/businesssdk/base/BaseActivity;

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p2, v4, v10, v0, v3}, Lcom/stc/businesssdk/base/BaseActivity;->Logger$default(Lcom/stc/businesssdk/base/BaseActivity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;ZILjava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->getValue(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/viewmodel/SimManagementViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-direct {v3, v4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->Logger(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$$ExternalSyntheticLambda1;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-direct {v3, v4}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-static {v9}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->getValue(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->SummaryHeaderAdapter()V

    .line 95
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-static {p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;->LogLevel(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V

    .line 99
    :cond_4
    new-instance p2, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;

    iget-object v5, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$3;-><init>(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast p2, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;

    .line 98
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$4;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1$4;-><init>(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, p1, v2, v10}, Lcom/stc/businesssdk/presentation/compose/otp/OtpScreenKt;->valueOf(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$VerifyOtpInterface;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragment$onCreateView$1$1;->getValue(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
