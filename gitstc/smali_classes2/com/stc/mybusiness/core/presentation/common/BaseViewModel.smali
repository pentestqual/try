.class public Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "onCleared",
        "()V",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "valueOf",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Logger",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "SummaryHeaderAdapter",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "values",
        "p0",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V",
        "(Landroidx/lifecycle/SavedStateHandle;)V"
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
.field private final Logger:Landroidx/lifecycle/SavedStateHandle;

.field private valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;->Logger:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;->valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    return-void
.end method


# virtual methods
.method public SummaryHeaderAdapter()Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;->Logger:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    .line 14
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 15
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseViewModel is cleared"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
