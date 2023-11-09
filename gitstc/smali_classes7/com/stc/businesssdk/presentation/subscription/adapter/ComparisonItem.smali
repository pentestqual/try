.class public final Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0017\u0010\u0003\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;",
        "",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;",
        "valueOf",
        "()Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;",
        "Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;",
        "values",
        "()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;",
        "getValue",
        "p0",
        "p1",
        "p2",
        "(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LogLevel",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;",
        "Logger",
        "Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V"
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
.field public static final valueOf:I


# instance fields
.field private final LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

.field private final getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

.field private final values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    .line 241
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    .line 242
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    return-void
.end method

.method public static synthetic valueOf$default(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->valueOf(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    return-object v0
.end method

.method public final Logger()Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComparisonItem(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->values:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    return-object v0
.end method

.method public final valueOf(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;-><init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    return-object v0
.end method

.method public final values()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    return-object v0
.end method
