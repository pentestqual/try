.class public final Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J.\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0003\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0006\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u0003\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;",
        "",
        "",
        "values",
        "()Z",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "getValue",
        "p0",
        "p1",
        "p2",
        "(ZLjava/lang/String;Z)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "isActive",
        "Z",
        "LogLevel",
        "(Z)V",
        "isEligible",
        "Scroller$Companion",
        "linkedNumber",
        "Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "<init>",
        "(ZLjava/lang/String;Z)V"
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
.field private isActive:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field private isEligible:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEligible"
    .end annotation
.end field

.field private linkedNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkedNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    .line 11
    iput-object p2, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->values(ZLjava/lang/String;Z)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iget-boolean v0, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    return v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 15
    iget-boolean v0, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    iget-boolean v0, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedMobileConvergenceEligibility(isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkedNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 15
    iput-boolean p1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isEligible:Z

    return-void
.end method

.method public final values(ZLjava/lang/String;Z)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->linkedNumber:Ljava/lang/String;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 10
    iput-boolean p1, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    return-void
.end method

.method public final values()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->isActive:Z

    return v0
.end method
