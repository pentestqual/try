.class public final Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\n\u0010\u0004R\u001a\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;",
        "",
        "",
        "getValue",
        "()I",
        "",
        "LogLevel",
        "()Z",
        "p0",
        "p1",
        "Logger",
        "(IZ)Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "estimateWaitingTime",
        "I",
        "isChatBackAllowed",
        "Z",
        "valueOf",
        "<init>",
        "(IZ)V"
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
.field private final estimateWaitingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ewt"
    .end annotation
.end field

.field private final isChatBackAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isChatBackAllowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    .line 109
    iput-boolean p2, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;IZILjava/lang/Object;)Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->Logger(IZ)Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    return v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 108
    iget v0, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    return v0
.end method

.method public final Logger(IZ)Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;

    iget v1, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    iget v3, p1, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 65353
    iget v0, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-boolean v1, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatBackAvailabilityResponse(estimateWaitingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->estimateWaitingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChatBackAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 109
    iget-boolean v0, p0, Lsa/com/stc/data/entities/ChatBackAvailabilityResponse;->isChatBackAllowed:Z

    return v0
.end method
