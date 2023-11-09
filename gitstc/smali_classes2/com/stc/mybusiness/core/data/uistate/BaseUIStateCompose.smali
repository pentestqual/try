.class public Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "viewState",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "getViewState",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "setViewState",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V",
        "p0",
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


# instance fields
.field private viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method


# virtual methods
.method public getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewState"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-object v0
.end method

.method public setViewState(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setViewState"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method
