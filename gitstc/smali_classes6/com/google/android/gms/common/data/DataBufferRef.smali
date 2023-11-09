.class public abstract Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final LogLevel:Lcom/google/android/gms/common/data/DataHolder;

.field protected getValue:I

.field private valueOf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->Logger(I)V

    return-void
.end method


# virtual methods
.method protected LogLevel(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->SummaryContentAdapter(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method protected LogLevel(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/common/data/DataHolder;->getValue(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method protected final Logger(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->LogLevel()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->values(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    return-void
.end method

.method public Logger(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->Logger(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected Scroller(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected Scroller$Companion(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->valueOf(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->valueOf(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->Scroller$Companion(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 3
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->LogLevel(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->valueOf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected valueOf(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->Scroller(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0
.end method

.method protected valueOf()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    return v0
.end method

.method protected values(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->getValue:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->valueOf:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->values(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method
