.class public final Lrx/internal/util/IndexedRingBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/IndexedRingBuffer$ElementSection;,
        Lrx/internal/util/IndexedRingBuffer$IndexSection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final getValue:I


# instance fields
.field final LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Logger:Lrx/internal/util/IndexedRingBuffer$IndexSection;

.field final valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final values:Lrx/internal/util/IndexedRingBuffer$ElementSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 232
    invoke-static {}, Lrx/internal/util/PlatformDependent;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.indexed-ring-buffer.size"

    .line 237
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 240
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 242
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.indexed-ring-buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 246
    :cond_1
    :goto_1
    sput v0, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$ElementSection;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->values:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 51
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$IndexSection;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$IndexSection;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->Logger:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private LogLevel(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;
    .locals 2

    .line 321
    sget v0, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    if-ge p1, v0, :cond_0

    .line 322
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->Logger:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    return-object p1

    .line 326
    :cond_0
    div-int/2addr p1, v0

    .line 327
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->Logger:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 329
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->values()Lrx/internal/util/IndexedRingBuffer$IndexSection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Logger(Lrx/functions/Func1;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 445
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->values:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 447
    sget v2, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    if-lt p2, v2, :cond_0

    .line 449
    invoke-direct {p0, p2}, Lrx/internal/util/IndexedRingBuffer;->values(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v1

    .line 450
    rem-int v2, p2, v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eqz v1, :cond_5

    .line 454
    :goto_1
    sget v3, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    if-ge v2, v3, :cond_4

    if-ge p2, v0, :cond_5

    if-lt p2, p3, :cond_1

    goto :goto_3

    .line 458
    :cond_1
    iget-object v3, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 463
    :cond_2
    invoke-interface {p1, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    return p2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 468
    :cond_4
    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    return p2
.end method

.method public static Logger()Lrx/internal/util/IndexedRingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/util/IndexedRingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 250
    new-instance v0, Lrx/internal/util/IndexedRingBuffer;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer;-><init>()V

    return-object v0
.end method

.method private getValue()I
    .locals 3

    monitor-enter p0

    .line 385
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 388
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 389
    monitor-exit p0

    return v2

    .line 393
    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private valueOf(I)V
    .locals 3

    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 404
    sget v1, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    if-ge v0, v1, :cond_0

    .line 406
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->Logger:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    invoke-virtual {v1, v0, p1}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getValue(II)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->LogLevel(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;

    move-result-object v2

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private values()I
    .locals 4

    monitor-enter p0

    .line 354
    :try_start_0
    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->getValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 356
    sget v1, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 358
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->Logger:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    invoke-virtual {v1, v0, v2}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->values(II)I

    move-result v0

    goto :goto_0

    .line 361
    :cond_0
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->LogLevel(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;

    move-result-object v3

    rem-int/2addr v0, v1

    invoke-virtual {v3, v0, v2}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->values(II)I

    move-result v0

    .line 363
    :goto_0
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 365
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 368
    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private values(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;"
        }
    .end annotation

    .line 336
    sget v0, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    if-ge p1, v0, :cond_0

    .line 337
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->values:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    return-object p1

    .line 341
    :cond_0
    div-int/2addr p1, v0

    .line 342
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->values:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 344
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$ElementSection;->values()Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public LogLevel()V
    .locals 7

    .line 259
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 261
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->values:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    move v4, v2

    .line 263
    :goto_1
    sget v5, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    if-ge v4, v5, :cond_1

    if-lt v3, v0, :cond_0

    goto :goto_2

    .line 269
    :cond_0
    iget-object v5, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    :cond_1
    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    goto :goto_0

    .line 274
    :cond_2
    :goto_2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public Logger(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->values()I

    move-result v0

    .line 295
    sget v1, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    if-ge v0, v1, :cond_0

    .line 297
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->values:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v0

    .line 301
    :cond_0
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->values(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    rem-int v1, v0, v1

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v0
.end method

.method public Logger(Lrx/functions/Func1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, p1, v0}, Lrx/internal/util/IndexedRingBuffer;->values(Lrx/functions/Func1;I)I

    move-result p1

    return p1
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 308
    sget v0, Lrx/internal/util/IndexedRingBuffer;->getValue:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->values:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    iget-object v0, v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->values(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    rem-int v0, p1, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    :goto_0
    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->valueOf(I)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer;->LogLevel()V

    return-void
.end method

.method public values(Lrx/functions/Func1;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I)I"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/util/IndexedRingBuffer;->Logger(Lrx/functions/Func1;II)I

    move-result v0

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 431
    iget-object v2, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 433
    invoke-direct {p0, p1, v1, p2}, Lrx/internal/util/IndexedRingBuffer;->Logger(Lrx/functions/Func1;II)I

    move-result v0

    goto :goto_0

    .line 434
    :cond_0
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne v0, p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method
