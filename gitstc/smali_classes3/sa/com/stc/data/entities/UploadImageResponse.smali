.class public final Lsa/com/stc/data/entities/UploadImageResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J<\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R$\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\t\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u0005\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/UploadImageResponse;",
        "",
        "",
        "LogLevel",
        "()I",
        "getValue",
        "",
        "values",
        "()Ljava/lang/String;",
        "valueOf",
        "p0",
        "p1",
        "p2",
        "p3",
        "(IILjava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/UploadImageResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "availableSize",
        "Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "countAvailableFiles",
        "I",
        "Scroller$Companion",
        "(I)V",
        "maxSize",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "nextPosition",
        "Scroller",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V"
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
.field private availableSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableSize"
    .end annotation
.end field

.field private countAvailableFiles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countAvailableFiles"
    .end annotation
.end field

.field private maxSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSize"
    .end annotation
.end field

.field private nextPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPosition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/data/entities/UploadImageResponse;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput p1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    .line 211
    iput p2, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    .line 213
    iput-object p3, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    .line 215
    iput-object p4, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 208
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/UploadImageResponse;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/UploadImageResponse;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/UploadImageResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget p1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/UploadImageResponse;->LogLevel(IILjava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/UploadImageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 65352
    iget v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    return v0
.end method

.method public final LogLevel(IILjava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/UploadImageResponse;
    .locals 1

    .line 65348
    new-instance v0, Lsa/com/stc/data/entities/UploadImageResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/UploadImageResponse;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 214
    iget-object v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 210
    iput p1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 216
    iput-object p1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 210
    iget v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    return v0
.end method

.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 212
    iget v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 216
    iget-object v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/UploadImageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/UploadImageResponse;

    iget v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    iget v3, p1, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    iget v3, p1, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    return v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 212
    iput p1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 65346
    iget v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadImageResponse(nextPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->nextPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countAvailableFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->countAvailableFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->maxSize:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 214
    iput-object p1, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/UploadImageResponse;->availableSize:Ljava/lang/String;

    return-object v0
.end method
