.class public abstract Lokio/FileHandle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileHandle$FileHandleSink;,
        Lokio/FileHandle$FileHandleSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002*+B\u000f\u0012\u0006\u0010\n\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J/\u0010\u0010\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H$\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H$\u00a2\u0006\u0004\u0008\t\u0010\u001aJ-\u0010\u000f\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J%\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u001cJ\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\u001d\u0010\u0004\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u001dJ\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010 J\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\"J-\u0010\u0004\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0004\u0010\u001aJ%\u0010\u0004\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010#J\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010#R\u0016\u0010\u000f\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0016\u0010\u001f\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u001a\u0010\u0004\u001a\u00020$8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008\u001f\u0010\'"
    }
    d2 = {
        "Lokio/FileHandle;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Lokio/Sink;",
        "values",
        "()Lokio/Sink;",
        "",
        "close",
        "()V",
        "LogLevel",
        "p0",
        "",
        "(Lokio/Sink;)J",
        "Lokio/Source;",
        "(Lokio/Source;)J",
        "Logger",
        "getValue",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "(J[BII)I",
        "(J)V",
        "Scroller",
        "()J",
        "(J[BII)V",
        "Lokio/Buffer;",
        "(JLokio/Buffer;J)J",
        "(Lokio/Sink;J)V",
        "(Lokio/Source;J)V",
        "valueOf",
        "(J)Lokio/Sink;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(J)Lokio/Source;",
        "(JLokio/Buffer;J)V",
        "",
        "Z",
        "I",
        "()Z",
        "<init>",
        "(Z)V",
        "FileHandleSink",
        "FileHandleSource"
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
.field private LogLevel:Z

.field private Logger:I

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lokio/FileHandle;->valueOf:Z

    return-void
.end method

.method public static final synthetic LogLevel(Lokio/FileHandle;)I
    .locals 0

    .line 35
    iget p0, p0, Lokio/FileHandle;->Logger:I

    return p0
.end method

.method private final Logger(JLokio/Buffer;J)J
    .locals 15

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    add-long v1, p1, v1

    move-wide/from16 v11, p1

    :goto_1
    cmp-long v3, v11, v1

    if-gez v3, :cond_3

    .line 338
    invoke-virtual {v0, v4}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v3

    .line 341
    iget-object v8, v3, Lokio/Segment;->getValue:[B

    .line 342
    iget v9, v3, Lokio/Segment;->valueOf:I

    .line 343
    iget v5, v3, Lokio/Segment;->valueOf:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    sub-long v13, v1, v11

    .line 458
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v10, v5

    move-object v5, p0

    move-wide v6, v11

    .line 339
    invoke-virtual/range {v5 .. v10}, Lokio/FileHandle;->getValue(J[BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 347
    iget v1, v3, Lokio/Segment;->Scroller$Companion:I

    iget v2, v3, Lokio/Segment;->valueOf:I

    if-ne v1, v2, :cond_1

    .line 349
    invoke-virtual {v3}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 350
    invoke-static {v3}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_1
    cmp-long v0, p1, v11

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 356
    :cond_2
    iget v6, v3, Lokio/Segment;->valueOf:I

    add-int/2addr v6, v5

    iput v6, v3, Lokio/Segment;->valueOf:I

    int-to-long v5, v5

    add-long/2addr v11, v5

    .line 358
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->Logger(J)V

    goto :goto_1

    :cond_3
    sub-long v11, v11, p1

    return-wide v11

    .line 332
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Logger(Lokio/FileHandle;I)V
    .locals 0

    .line 35
    iput p1, p0, Lokio/FileHandle;->Logger:I

    return-void
.end method

.method private final getValue(JLokio/Buffer;J)V
    .locals 8

    .line 365
    invoke-virtual {p3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->Logger(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    .line 371
    iget-object v6, p3, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 372
    iget v0, v6, Lokio/Segment;->valueOf:I

    iget v1, v6, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p4, p1

    .line 459
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 373
    iget-object v3, v6, Lokio/Segment;->getValue:[B

    iget v4, v6, Lokio/Segment;->Scroller$Companion:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->LogLevel(J[BII)V

    .line 375
    iget v0, v6, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/Segment;->Scroller$Companion:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    .line 377
    invoke-virtual {p3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->Logger(J)V

    .line 379
    iget v0, v6, Lokio/Segment;->Scroller$Companion:I

    iget v1, v6, Lokio/Segment;->valueOf:I

    if-ne v0, v1, :cond_0

    .line 380
    invoke-virtual {v6}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v0

    iput-object v0, p3, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 381
    invoke-static {v6}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic getValue(Lokio/FileHandle;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lokio/FileHandle;->LogLevel:Z

    return p0
.end method

.method public static synthetic getValue$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->getValue(J)Lokio/Sink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic valueOf(Lokio/FileHandle;JLokio/Buffer;J)J
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->Logger(JLokio/Buffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic values(Lokio/FileHandle;JLokio/Buffer;J)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->getValue(JLokio/Buffer;J)V

    return-void
.end method

.method public static synthetic values$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->values(J)Lokio/Source;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final LogLevel(JLokio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 82
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->Logger(JLokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method public final LogLevel(Lokio/Source;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, Lokio/RealBufferedSource;

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lokio/RealBufferedSource;

    .line 452
    iget-object v0, p1, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 167
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    .line 168
    iget-object p1, p1, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 171
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$FileHandleSource;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v2}, Lokio/FileHandle$FileHandleSource;->valueOf()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 174
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->values()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final LogLevel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lokio/FileHandle;->valueOf:Z

    if-eqz v0, :cond_1

    .line 450
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 140
    invoke-virtual {p0}, Lokio/FileHandle;->getValue()V

    return-void

    .line 138
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file handle is read-only"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract LogLevel(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract LogLevel(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Logger(J[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 70
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->getValue(J[BII)I

    move-result p1

    return p1

    .line 68
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method protected abstract Logger()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract Scroller()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 93
    invoke-virtual {p0}, Lokio/FileHandle;->Scroller()J

    move-result-wide v0

    return-wide v0

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    :try_start_1
    iput-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    .line 288
    iget v0, p0, Lokio/FileHandle;->Logger:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 289
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 290
    invoke-virtual {p0}, Lokio/FileHandle;->Logger()V

    return-void

    :catchall_0
    move-exception v0

    .line 289
    monitor-exit p0

    throw v0
.end method

.method protected abstract getValue(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getValue(J)Lokio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lokio/FileHandle;->valueOf:Z

    if-eqz v0, :cond_1

    .line 455
    monitor-enter p0

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 221
    iget v0, p0, Lokio/FileHandle;->Logger:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/FileHandle;->Logger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 223
    new-instance v0, Lokio/FileHandle$FileHandleSink;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSink;-><init>(Lokio/FileHandle;J)V

    check-cast v0, Lokio/Sink;

    return-object v0

    .line 220
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    throw p1

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract getValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getValue(Lokio/Source;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Lokio/RealBufferedSource;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 187
    check-cast p1, Lokio/RealBufferedSource;

    iget-object v0, p1, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 188
    instance-of v5, v0, Lokio/FileHandle$FileHandleSource;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v5}, Lokio/FileHandle$FileHandleSource;->valueOf()Lokio/FileHandle;

    move-result-object v5

    if-ne v5, p0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    .line 191
    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->values()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 453
    iget-object v1, p1, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 193
    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    .line 194
    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long v5, p2, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v5

    if-gtz v7, :cond_1

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p1, v5, v6}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_2

    .line 454
    :cond_2
    iget-object p1, p1, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 200
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x64094450

    const v3, -0x6409444b

    invoke-static {v1, v2, v3, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 201
    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$FileHandleSource;->values(J)V

    goto :goto_2

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_5
    instance-of v0, p1, Lokio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->valueOf()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_8

    .line 207
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->values()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSource;->values(J)V

    :goto_2
    return-void

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lokio/FileHandle;->valueOf:Z

    if-eqz v0, :cond_1

    .line 447
    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 106
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->LogLevel(J)V

    return-void

    .line 104
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    iget-boolean v0, p0, Lokio/FileHandle;->valueOf:Z

    return v0
.end method

.method public final values(Lokio/Sink;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    instance-of v0, p1, Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, Lokio/RealBufferedSink;

    .line 456
    iget-object v0, p1, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 246
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    .line 247
    iget-object p1, p1, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 250
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$FileHandleSink;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v2}, Lokio/FileHandle$FileHandleSink;->valueOf()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 253
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->LogLevel()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 255
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->values()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 253
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values()Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lokio/FileHandle;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->getValue(J)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final values(J)Lokio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lokio/FileHandle;->Logger:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/FileHandle;->Logger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 153
    new-instance v0, Lokio/FileHandle$FileHandleSource;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/FileHandle;J)V

    check-cast v0, Lokio/Source;

    return-object v0

    .line 150
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1
.end method

.method public final values(JLokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lokio/FileHandle;->valueOf:Z

    if-eqz v0, :cond_1

    .line 449
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 130
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->getValue(JLokio/Buffer;J)V

    return-void

    .line 128
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(J[BII)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lokio/FileHandle;->valueOf:Z

    if-eqz v0, :cond_1

    .line 448
    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lokio/FileHandle;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 120
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->LogLevel(J[BII)V

    return-void

    .line 118
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(Lokio/Sink;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    instance-of v0, p1, Lokio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 266
    check-cast p1, Lokio/RealBufferedSink;

    iget-object v0, p1, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    .line 267
    instance-of v5, v0, Lokio/FileHandle$FileHandleSink;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v5}, Lokio/FileHandle$FileHandleSink;->valueOf()Lokio/FileHandle;

    move-result-object v5

    if-ne v5, p0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_2

    .line 270
    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->LogLevel()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    .line 273
    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$FileHandleSink;->Logger(J)V

    goto :goto_0

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_3
    instance-of v0, p1, Lokio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->valueOf()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_6

    .line 278
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->LogLevel()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 279
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSink;->Logger(J)V

    :goto_0
    return-void

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
