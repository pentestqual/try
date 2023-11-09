.class public final Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimDetailsWithStoreFeatures"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0017\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;",
        "",
        "Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;",
        "Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;",
        "values",
        "()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;",
        "p0",
        "p1",
        "valueOf",
        "(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Logger",
        "Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;",
        "getValue",
        "(Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)V",
        "Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;",
        "(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;)V",
        "<init>",
        "(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)V"
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
.field private Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

.field private values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    .line 33
    iput-object p2, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;ILjava/lang/Object;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->valueOf(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    iget-object v1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    iget-object v3, p1, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    iget-object p1, p1, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimDetailsWithStoreFeatures(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->values:Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;-><init>(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)V

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;->Logger:Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    return-object v0
.end method
