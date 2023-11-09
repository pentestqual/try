.class public final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;
.super Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;",
        "Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "component2",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "p0",
        "p1",
        "copy",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "data",
        "Ljava/lang/String;",
        "getData",
        "setData",
        "(Ljava/lang/String;)V",
        "viewState",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "getViewState",
        "setViewState",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private data:Ljava/lang/String;

.field private viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    .line 29
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 30
    sget-object p2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->copy(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewState"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setData"
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    return-void
.end method

.method public setViewState(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setViewState"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringUIState(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
