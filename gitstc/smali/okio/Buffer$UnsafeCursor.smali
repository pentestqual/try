.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\"\u0004\u0008\n\u0010\u001dR\u0016\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "",
        "p0",
        "",
        "getValue",
        "(I)J",
        "values",
        "()I",
        "valueOf",
        "(J)J",
        "(J)I",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "",
        "[B",
        "I",
        "LogLevel",
        "Logger",
        "J",
        "",
        "Z",
        "Lokio/Segment;",
        "SummaryContentAdapter",
        "Lokio/Segment;",
        "()Lokio/Segment;",
        "(Lokio/Segment;)V",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "<init>"
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
.field public LogLevel:Z

.field public Logger:J

.field private SummaryContentAdapter:Lokio/Segment;

.field public SummaryContentAdapter$SummaryContentViewHolder:I

.field public getValue:I

.field public valueOf:Lokio/Buffer;

.field public values:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 613
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    const/4 v0, -0x1

    .line 615
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 616
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->getValue:I

    return-void
.end method


# virtual methods
.method public final Logger()Lokio/Segment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 612
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter:Lokio/Segment;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 778
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->valueOf:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 780
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->valueOf:Lokio/Buffer;

    .line 781
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->values(Lokio/Segment;)V

    const-wide/16 v1, -0x1

    .line 782
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    .line 783
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->values:[B

    const/4 v0, -0x1

    .line 784
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 785
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->getValue:I

    return-void

    .line 778
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue(I)J
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->valueOf:Lokio/Buffer;

    if-eqz v0, :cond_3

    .line 762
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->LogLevel:Z

    if-eqz v1, :cond_2

    .line 764
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    .line 765
    invoke-virtual {v0, p1}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object p1

    .line 766
    iget v1, p1, Lokio/Segment;->valueOf:I

    rsub-int v1, v1, 0x2000

    .line 767
    iput v2, p1, Lokio/Segment;->valueOf:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 768
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->Logger(J)V

    .line 771
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->values(Lokio/Segment;)V

    .line 772
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    .line 773
    iget-object p1, p1, Lokio/Segment;->getValue:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->values:[B

    rsub-int p1, v1, 0x2000

    .line 774
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 775
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->getValue:I

    return-wide v5

    .line 762
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 761
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 760
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 705
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->valueOf:Lokio/Buffer;

    if-eqz v3, :cond_8

    .line 707
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->LogLevel:Z

    if-eqz v4, :cond_7

    .line 709
    invoke-virtual {v3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    cmp-long v6, v1, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v6, :cond_4

    cmp-long v6, v1, v9

    if-ltz v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_2

    .line 715
    iget-object v8, v3, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v8, v8, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 716
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v11, v8, Lokio/Segment;->valueOf:I

    iget v12, v8, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    cmp-long v13, v11, v6

    if-gtz v13, :cond_1

    .line 718
    invoke-virtual {v8}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v13

    iput-object v13, v3, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 719
    invoke-static {v8}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    sub-long/2addr v6, v11

    goto :goto_1

    .line 722
    :cond_1
    iget v9, v8, Lokio/Segment;->valueOf:I

    long-to-int v6, v6

    sub-int/2addr v9, v6

    iput v9, v8, Lokio/Segment;->valueOf:I

    :cond_2
    const/4 v6, 0x0

    .line 727
    invoke-virtual {v0, v6}, Lokio/Buffer$UnsafeCursor;->values(Lokio/Segment;)V

    .line 728
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->Logger:J

    .line 729
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->values:[B

    const/4 v6, -0x1

    .line 730
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 731
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->getValue:I

    goto :goto_3

    .line 711
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newSize < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-lez v6, :cond_6

    sub-long v11, v1, v4

    move v6, v8

    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    .line 737
    invoke-virtual {v3, v8}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v13

    .line 738
    iget v14, v13, Lokio/Segment;->valueOf:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 739
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    .line 740
    iget v15, v13, Lokio/Segment;->valueOf:I

    add-int/2addr v15, v14

    iput v15, v13, Lokio/Segment;->valueOf:I

    int-to-long v7, v14

    sub-long/2addr v11, v7

    if-eqz v6, :cond_5

    .line 745
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->values(Lokio/Segment;)V

    .line 746
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->Logger:J

    .line 747
    iget-object v6, v13, Lokio/Segment;->getValue:[B

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->values:[B

    .line 748
    iget v6, v13, Lokio/Segment;->valueOf:I

    sub-int/2addr v6, v14

    iput v6, v0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 749
    iget v6, v13, Lokio/Segment;->valueOf:I

    iput v6, v0, Lokio/Buffer$UnsafeCursor;->getValue:I

    const/4 v6, 0x0

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    .line 755
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->Logger(J)V

    return-wide v4

    .line 707
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 705
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values()I
    .locals 4

    .line 632
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->valueOf:Lokio/Buffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 634
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->getValue:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->values(J)I

    move-result v0

    return v0

    .line 632
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(J)I
    .locals 11

    .line 635
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->valueOf:Lokio/Buffer;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    .line 637
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 641
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 652
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    .line 653
    iget-object v5, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 654
    iget-object v6, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 655
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->Logger()Lokio/Segment;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 656
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    iget v9, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->Logger()Lokio/Segment;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v10, v10, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, p1

    if-lez v9, :cond_1

    .line 660
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->Logger()Lokio/Segment;

    move-result-object v6

    move-wide v3, v7

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->Logger()Lokio/Segment;

    move-result-object v5

    move-wide v1, v7

    :cond_2
    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 674
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v3, v5, Lokio/Segment;->valueOf:I

    iget v4, v5, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v3, p1, v3

    if-ltz v3, :cond_5

    .line 675
    iget v3, v5, Lokio/Segment;->valueOf:I

    iget v4, v5, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 676
    iget-object v5, v5, Lokio/Segment;->Logger:Lokio/Segment;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 683
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v6, v6, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 684
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v1, v6, Lokio/Segment;->valueOf:I

    iget v2, v6, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-wide v1, v3

    move-object v5, v6

    .line 689
    :cond_5
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->LogLevel:Z

    if-eqz v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-boolean v3, v5, Lokio/Segment;->Scroller:Z

    if-eqz v3, :cond_7

    .line 690
    invoke-virtual {v5}, Lokio/Segment;->valueOf()Lokio/Segment;

    move-result-object v3

    .line 691
    iget-object v4, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-ne v4, v5, :cond_6

    .line 692
    iput-object v3, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 694
    :cond_6
    invoke-virtual {v5, v3}, Lokio/Segment;->LogLevel(Lokio/Segment;)Lokio/Segment;

    move-result-object v5

    .line 695
    iget-object v0, v5, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    .line 699
    :cond_7
    invoke-virtual {p0, v5}, Lokio/Buffer$UnsafeCursor;->values(Lokio/Segment;)V

    .line 700
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    .line 701
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, v5, Lokio/Segment;->getValue:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->values:[B

    .line 702
    iget v0, v5, Lokio/Segment;->Scroller$Companion:I

    sub-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 703
    iget p1, v5, Lokio/Segment;->valueOf:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->getValue:I

    .line 704
    iget p2, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int v2, p1, p2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 642
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->values(Lokio/Segment;)V

    .line 643
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->Logger:J

    .line 644
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->values:[B

    .line 645
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 646
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->getValue:I

    :goto_4
    return v2

    .line 638
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 635
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(Lokio/Segment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 612
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter:Lokio/Segment;

    return-void
.end method
