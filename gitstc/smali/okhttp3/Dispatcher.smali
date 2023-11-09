.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005R\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0003\u001a\u0008\u0018\u00010\u0005R\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0010J+\u0010\r\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001b\u0010\u0015\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005R\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008 \u0010\u001cJ\r\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R.\u0010\u0015\u001a\u0004\u0018\u00010#2\u0008\u0010\u0007\u001a\u0004\u0018\u00010#8G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010$\u001a\u0004\u0008\u0008\u0010%\"\u0004\u0008\n\u0010&R*\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001d8G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008\n\u0010\u001f\"\u0004\u0008\u0003\u0010(R*\u0010\r\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001d8G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008\r\u0010(R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u001e\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010+"
    }
    d2 = {
        "Lokhttp3/Dispatcher;",
        "",
        "",
        "LogLevel",
        "()V",
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "p0",
        "valueOf",
        "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V",
        "Logger",
        "(Lokhttp3/internal/connection/RealCall;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "values",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "T",
        "Ljava/util/Deque;",
        "p1",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "getValue",
        "",
        "a",
        "()Z",
        "",
        "Lokhttp3/Call;",
        "Scroller",
        "()Ljava/util/List;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()I",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "I",
        "(I)V",
        "SummaryContentAdapter",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;)V"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static Scroller:C

.field private static SummaryContentAdapter:[C


# instance fields
.field private final LogLevel:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/util/concurrent/ExecutorService;

.field private valueOf:I

.field private values:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/Dispatcher;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lokhttp3/Dispatcher;->$$b:I

    const/16 v0, 0x4e99

    .line 65354
    sput-char v0, Lokhttp3/Dispatcher;->Scroller:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/Dispatcher;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 2
        0x7b60s
        0x7b75s
        0x7b63s
        0x7b69s
        0x7b73s
        0x7b6bs
        0x7b6fs
        0x7b71s
        0x7b72s
        0x7b53s
        0x7b64s
        0x7b29s
        0x7b6ds
        0x7b62s
        0x7b66s
        0x789ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 46
    iput v0, p0, Lokhttp3/Dispatcher;->Logger:I

    const/4 v0, 0x5

    .line 65
    iput v0, p0, Lokhttp3/Dispatcher;->valueOf:I

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->LogLevel:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lokhttp3/Dispatcher;-><init>()V

    .line 111
    iput-object p1, p0, Lokhttp3/Dispatcher;->getValue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .locals 3

    .line 129
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 130
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->values()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 132
    :cond_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->LogLevel:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 133
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->values()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a()Z
    .locals 22

    move-object/from16 v1, p0

    .line 243
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    :try_start_0
    new-array v5, v5, [C

    const/16 v6, 0xd

    aput-char v6, v5, v3

    const/16 v7, 0xf

    aput-char v7, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x2

    aput-char v8, v5, v9

    const/4 v10, 0x3

    aput-char v7, v5, v10

    const/4 v11, 0x4

    const/16 v12, 0x9

    aput-char v12, v5, v11

    const/4 v13, 0x7

    const/4 v14, 0x5

    aput-char v13, v5, v14

    aput-char v7, v5, v8

    aput-char v9, v5, v13

    const/16 v15, 0x8

    aput-char v10, v5, v15

    aput-char v15, v5, v12

    const/16 v16, 0xa

    aput-char v16, v5, v16

    const/16 v17, 0xb

    aput-char v14, v5, v17

    const/16 v18, 0xc

    aput-char v14, v5, v18

    aput-char v2, v5, v6

    const/16 v19, 0xe

    aput-char v9, v5, v19

    aput-char v8, v5, v7

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    rsub-int/lit8 v13, v20, 0xf

    const-string v20, ""

    invoke-static/range {v20 .. v20}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v15, v20, 0x4d

    int-to-byte v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v13, v15, v8}, Lokhttp3/Dispatcher;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v6, [C

    aput-char v17, v8, v3

    aput-char v12, v8, v2

    const/16 v13, 0x3666

    aput-char v13, v8, v9

    aput-char v13, v8, v10

    aput-char v7, v8, v11

    aput-char v2, v8, v14

    const/4 v10, 0x6

    aput-char v14, v8, v10

    const/4 v10, 0x7

    const/16 v11, 0x8

    aput-char v11, v8, v10

    aput-char v14, v8, v11

    aput-char v9, v8, v12

    aput-char v19, v8, v16

    aput-char v7, v8, v17

    const/16 v7, 0x367c

    aput-char v7, v8, v18

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    sub-int/2addr v6, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    int-to-byte v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v2}, Lokhttp3/Dispatcher;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 164
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_1
    iget-object v4, v1, Lokhttp3/Dispatcher;->LogLevel:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 171
    iget-object v6, v1, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Dispatcher;->Logger()I

    move-result v7

    if-lt v6, v7, :cond_3

    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Dispatcher;->SummaryContentAdapter()I

    move-result v7

    if-lt v6, v7, :cond_4

    goto :goto_1

    .line 174
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 175
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v6, ""

    .line 176
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v6, v1, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Dispatcher;->Scroller$Companion()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .line 180
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    monitor-exit p0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_7

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Dispatcher;->getValue()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return v2

    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lokhttp3/Dispatcher;->SummaryContentAdapter:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 213
    array-length v8, v2

    new-array v9, v8, [C

    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_2

    aget-char v11, v2, v10

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x410

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lokhttp3/Dispatcher;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v9

    .line 215
    :cond_3
    sget-char v5, Lokhttp3/Dispatcher;->Scroller:C

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x40f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v9

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/Dispatcher;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v10, p0, v8

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v8

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    if-le v8, v7, :cond_d

    .line 230
    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v10, v8, :cond_d

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v12, 0x2

    if-ne v10, v11, :cond_6

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v7

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    move-object v10, v3

    move v14, v9

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_6
    const/16 v10, 0xd

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v11, v13

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v1, v11, v14

    const/16 v17, 0x9

    aput-object v1, v11, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v11, v19

    const/16 v18, 0x7

    aput-object v1, v11, v18

    const/16 v20, 0x6

    aput-object v1, v11, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v16, 0x4

    aput-object v1, v11, v16

    aput-object v1, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v12

    aput-object v1, v11, v7

    aput-object v1, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, ""

    const/16 v15, 0x30

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const v3, 0xa3c1

    :try_start_3
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v24

    sub-int v3, v3, v24

    int-to-char v3, v3

    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x2a9

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v25

    rsub-int/lit8 v15, v25, 0x33

    invoke-static {v3, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v12}, Lokhttp3/Dispatcher;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v9, :cond_a

    const/16 v3, 0xb

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v9, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v17

    aput-object v1, v9, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v20

    aput-object v1, v9, v22

    const/4 v3, 0x4

    aput-object v1, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    aput-object v1, v9, v7

    aput-object v1, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto :goto_6

    :cond_8
    const/16 v3, 0x30

    invoke-static {v13, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x1ad2

    int-to-char v11, v11

    invoke-static {v13, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x4fe

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v11, v3, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v9, :cond_b

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_7

    .line 282
    :cond_b
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    .line 230
    :goto_7
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x2

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v10

    move v9, v14

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v6

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokhttp3/Dispatcher;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x78

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final values(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->valueOf()Ljava/lang/Runnable;

    move-result-object p1

    .line 211
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    .line 213
    invoke-direct {p0}, Lokhttp3/Dispatcher;->a()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 209
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->LogLevel:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 144
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 147
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealCall;

    .line 150
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 152
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LogLevel(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iput p1, p0, Lokhttp3/Dispatcher;->Logger:I

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 52
    invoke-direct {p0}, Lokhttp3/Dispatcher;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "max < 1: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    iget v0, p0, Lokhttp3/Dispatcher;->Logger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Logger(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iput-object p1, p0, Lokhttp3/Dispatcher;->values:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Logger(Lokhttp3/internal/connection/RealCall;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Scroller()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->LogLevel:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 222
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf()Lokhttp3/internal/connection/RealCall;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 222
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Scroller$Companion()I
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lokhttp3/Dispatcher;->valueOf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->LogLevel:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 227
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf()Lokhttp3/internal/connection/RealCall;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getValue()Ljava/util/concurrent/ExecutorService;
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->getValue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    const-string v2, " Dispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x7a2fab69

    const v4, 0x7a2fab6b

    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lokhttp3/Dispatcher;->getValue:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->getValue:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getValue(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 198
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->values(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->values:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->LogLevel:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf()Lokhttp3/internal/connection/RealCall;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->values()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/Dispatcher;->LogLevel(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x3ae448dd

    const v2, -0x3ae448dd

    invoke-static {v1, v0, v2, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 125
    invoke-direct {p0}, Lokhttp3/Dispatcher;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    throw p1
.end method

.method public final values()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "executorService"
            imports = {}
        .end subannotation
    .end annotation

    .line 239
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->getValue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final values(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iput p1, p0, Lokhttp3/Dispatcher;->valueOf:I

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 71
    invoke-direct {p0}, Lokhttp3/Dispatcher;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "max < 1: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(Lokhttp3/internal/connection/RealCall;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lokhttp3/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->values(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
