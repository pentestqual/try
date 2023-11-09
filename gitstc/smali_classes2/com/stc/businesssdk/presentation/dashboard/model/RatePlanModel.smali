.class public final Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
        "component1",
        "()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "component2",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "p0",
        "p1",
        "copy",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ratePlanEntity",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
        "getRatePlanEntity",
        "setRatePlanEntity",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;)V",
        "stateModel",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "getStateModel",
        "setStateModel",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V"
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
.field private ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

.field private stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;


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
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    .line 8
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->copy(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    return-object v0
.end method

.method public final component2()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-object v0
.end method

.method public final copy(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRatePlanEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRatePlanEntity"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    return-object v0
.end method

.method public final getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStateModel"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRatePlanEntity(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRatePlanEntity"
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    return-void
.end method

.method public final setStateModel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStateModel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatePlanModel(ratePlanEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->ratePlanEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
