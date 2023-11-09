.class public abstract Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/decoder/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryHeaderAdapter:I

.field private static a:I

.field private static extraCallbackWithResult:I

.field private static onPostMessage:[B

.field private static onRelationshipValidationResult:[S


# instance fields
.field private ICustomTabsCallback:I

.field private final LogLevel:Ljava/lang/Thread;

.field private final Logger:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private Scroller:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Ljava/lang/Object;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private extraCallback:Z

.field private getValue:I

.field private valueOf:I

.field private final values:[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->$$b:I

    const v0, -0x2aa591da

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->extraCallbackWithResult:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->onPostMessage:[B

    const v0, 0x1e6f01e0

    sput v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter:I

    const v0, -0x3c5035ce

    sput v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        -0x6t
        -0x33t
        -0x3et
        -0x23t
        -0xct
        -0x6t
        -0x18t
        0x9t
        -0x39t
        -0xdt
        -0x25t
        -0x80t
        0x33t
        -0x2bt
        -0x5t
        -0x27t
        -0x1t
        0x6dt
        0x62t
        0x7dt
        0x14t
        0x1at
        0x4et
        0x68t
        0x17t
        0x7dt
        0x6et
        0x63t
        0x1ct
    .end array-data
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion:Ljava/util/ArrayDeque;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayDeque;

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 60
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue:I

    const/4 p1, 0x0

    move v0, p1

    .line 61
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue:I

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->LogLevel()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values:[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    .line 65
    array-length p2, p2

    iput p2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf:I

    .line 66
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf:I

    if-ge p1, p2, :cond_1

    .line 67
    iget-object p2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values:[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue()Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/SimpleDecoder$1;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder$1;-><init>(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->LogLevel:Ljava/lang/Thread;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->Logger()V

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values:[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf:I

    aput-object p1, v0, v1

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller()V

    return-void
.end method

.method private Scroller()V
    .locals 2

    .line 202
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Scroller$Companion()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    throw v0
.end method

.method private SummaryContentAdapter()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->extraCallback:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 221
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->extraCallback:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 222
    monitor-exit v0

    return v2

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 225
    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values:[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf:I

    aget-object v3, v3, v4

    .line 226
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 227
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->valueOf(I)V

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 234
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->valueOf(I)V

    .line 236
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    .line 237
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->valueOf(I)V

    .line 241
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->values(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 253
    iget-object v4, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v4

    .line 254
    :try_start_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller:Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 255
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 260
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v4

    .line 261
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_6

    .line 262
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->ICustomTabsCallback:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->ICustomTabsCallback:I

    .line 265
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_3

    .line 267
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->ICustomTabsCallback:I

    iput v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->getValue:I

    .line 268
    iput v2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->ICustomTabsCallback:I

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 272
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 273
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 228
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->a:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x233

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_9

    .line 194
    sget-object v2, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->onPostMessage:[B

    if-eqz v2, :cond_5

    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v2, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    rsub-int v12, v12, 0x47b

    const v17, 0x1000025

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v8, v18, v17

    invoke-static {v7, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const/16 v8, 0x30

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v14

    :cond_5
    if-eqz v2, :cond_8

    .line 196
    sget-object v2, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->onPostMessage:[B

    sget v7, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x12

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->a:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    sget-object v2, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->onRelationshipValidationResult:[S

    sget v7, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->a:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_6

    :cond_9
    :goto_5
    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    :goto_6
    if-lez v2, :cond_10

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter:I

    int-to-long v13, v8

    xor-long/2addr v13, v11

    long-to-int v8, v13

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->extraCallbackWithResult:I

    const/4 v7, 0x4

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v8, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v4, v13

    int-to-char v4, v4

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v3

    invoke-static {v4, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v5

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v11

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->onPostMessage:[B

    if-eqz v3, :cond_c

    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_8
    if-ge v8, v4, :cond_b

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    move-object v3, v7

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_9

    :cond_d
    move v3, v6

    .line 228
    :goto_9
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_a
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_10

    if-eqz v3, :cond_e

    .line 233
    sget-object v4, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->onPostMessage:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_b

    .line 238
    :cond_e
    sget-object v4, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->onRelationshipValidationResult:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_b
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 246
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x65

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private getValue(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue:I

    aput-object p1, v0, v1

    return-void
.end method

.method private values()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract LogLevel()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final Logger()Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion()V

    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final Logger(I)V
    .locals 4

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 90
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Logger(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion()V

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter()V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->valueOf()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger()Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 147
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    .line 148
    iput v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->ICustomTabsCallback:I

    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 153
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_1

    .line 159
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getValue()Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 10

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 166
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->extraCallback:Z

    .line 167
    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->LogLevel:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 172
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x68

    int-to-short v3, v2

    const v2, -0x16f5a406

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    sub-int v4, v2, v4

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v6, v2

    const v2, 0x223f344a

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x38

    int-to-short v4, v3

    const v3, -0x16f5a40d

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    rsub-int/lit8 v6, v3, -0x65

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-byte v7, v3

    const v3, 0x223f345a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    sub-int v8, v3, v8

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v1

    .line 168
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected abstract valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final valueOf()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Scroller$Companion()V

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 101
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->getValue:I

    aget-object v1, v2, v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 104
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->SummaryContentAdapter()V

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract values(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method
