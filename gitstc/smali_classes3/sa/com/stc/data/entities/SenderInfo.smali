.class public final Lsa/com/stc/data/entities/SenderInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0014\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0003\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u0003\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001a\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/data/entities/SenderInfo;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "Logger",
        "()I",
        "Lsa/com/stc/data/entities/SenderType;",
        "values",
        "()Lsa/com/stc/data/entities/SenderType;",
        "p0",
        "p1",
        "p2",
        "(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;)Lsa/com/stc/data/entities/SenderInfo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "id",
        "I",
        "valueOf",
        "(I)V",
        "nickname",
        "Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "type",
        "Lsa/com/stc/data/entities/SenderType;",
        "Scroller",
        "(Lsa/com/stc/data/entities/SenderType;)V",
        "<init>",
        "(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;)V"
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
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participantId"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private type:Lsa/com/stc/data/entities/SenderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/SenderInfo;-><init>(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    .line 87
    iput p2, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    .line 89
    iput-object p3, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 84
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/SenderInfo;-><init>(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/SenderInfo;Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;ILjava/lang/Object;)Lsa/com/stc/data/entities/SenderInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/SenderInfo;->Logger(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;)Lsa/com/stc/data/entities/SenderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/SenderType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 90
    iput-object p1, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    return-void
.end method

.method public final Logger()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    return v0
.end method

.method public final Logger(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;)Lsa/com/stc/data/entities/SenderInfo;
    .locals 1

    .line 65349
    new-instance v0, Lsa/com/stc/data/entities/SenderInfo;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/SenderInfo;-><init>(Ljava/lang/String;ILsa/com/stc/data/entities/SenderType;)V

    return-object v0
.end method

.method public final Scroller()Lsa/com/stc/data/entities/SenderType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/SenderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/SenderInfo;

    iget-object v1, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    iget v3, p1, Lsa/com/stc/data/entities/SenderInfo;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    iget-object p1, p1, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 88
    iput p1, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 86
    iput-object p1, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/SenderType;->hashCode()I

    move-result v1

    :goto_1
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

    const-string v1, "SenderInfo(nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SenderInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 88
    iget v0, p0, Lsa/com/stc/data/entities/SenderInfo;->id:I

    return v0
.end method

.method public final values()Lsa/com/stc/data/entities/SenderType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/SenderInfo;->type:Lsa/com/stc/data/entities/SenderType;

    return-object v0
.end method
