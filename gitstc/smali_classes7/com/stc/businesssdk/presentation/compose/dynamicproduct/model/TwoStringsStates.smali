.class public final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;
.super Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0004\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00068\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;",
        "Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "component3",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "p0",
        "p1",
        "p2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "bandwidthId",
        "Ljava/lang/String;",
        "getBandwidthId",
        "setBandwidthId",
        "(Ljava/lang/String;)V",
        "contractId",
        "getContractId",
        "setContractId",
        "viewState",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "getViewState",
        "setViewState",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V"
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
.field private bandwidthId:Ljava/lang/String;

.field private contractId:Ljava/lang/String;

.field private viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p3}, Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 36
    sget-object p3, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;
    .locals 1

    const-string v0, ""

    .line 65348
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;

    invoke-direct {v0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBandwidthId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBandwidthId"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContractId"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    return-object v0
.end method

.method public getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewState"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBandwidthId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBandwidthId"
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    return-void
.end method

.method public final setContractId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setContractId"
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    return-void
.end method

.method public setViewState(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setViewState"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwoStringsStates(bandwidthId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->bandwidthId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->contractId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
