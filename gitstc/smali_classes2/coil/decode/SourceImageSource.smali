.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001d\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00178\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b"
    }
    d2 = {
        "Lcoil/decode/SourceImageSource;",
        "Lcoil/decode/ImageSource;",
        "",
        "LogLevel",
        "()V",
        "close",
        "Lokio/Path;",
        "getValue",
        "()Lokio/Path;",
        "values",
        "Lokio/BufferedSource;",
        "SummaryContentAdapter",
        "()Lokio/BufferedSource;",
        "Scroller",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "Logger",
        "Lokio/Path;",
        "Lokio/FileSystem;",
        "valueOf",
        "()Lokio/FileSystem;",
        "",
        "Z",
        "Lcoil/decode/ImageSource$Metadata;",
        "Lcoil/decode/ImageSource$Metadata;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lcoil/decode/ImageSource$Metadata;",
        "Lokio/BufferedSource;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Lokio/BufferedSource;

.field private Logger:Lokio/Path;

.field private final getValue:Lcoil/decode/ImageSource$Metadata;

.field private valueOf:Z

.field private final values:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    iput-object p2, p0, Lcoil/decode/SourceImageSource;->values:Ljava/io/File;

    .line 250
    iput-object p3, p0, Lcoil/decode/SourceImageSource;->getValue:Lcoil/decode/ImageSource$Metadata;

    .line 254
    iput-object p1, p0, Lcoil/decode/SourceImageSource;->LogLevel:Lokio/BufferedSource;

    .line 258
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final LogLevel()V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Scroller()Lokio/BufferedSource;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->SummaryContentAdapter()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    .line 266
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->LogLevel()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->LogLevel:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 267
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->valueOf()Lokio/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/SourceImageSource;->Logger:Lokio/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/FileSystem;->onPostMessage(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/SourceImageSource;->LogLevel:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/decode/ImageSource$Metadata;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 250
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->getValue:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 295
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->valueOf:Z

    .line 296
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->LogLevel:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->Logger:Lokio/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->valueOf()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/FileSystem;->Logger(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValue()Lokio/Path;
    .locals 6

    monitor-enter p0

    .line 275
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->LogLevel()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->Logger:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 279
    :cond_0
    :try_start_1
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v1, "tmp"

    iget-object v2, p0, Lcoil/decode/SourceImageSource;->values:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/Path$Companion;->valueOf$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->valueOf()Lokio/FileSystem;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v0, v4}, Lokio/FileSystem;->LogLevel(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    :try_start_2
    move-object v2, v1

    check-cast v2, Lokio/BufferedSink;

    .line 281
    iget-object v4, p0, Lcoil/decode/SourceImageSource;->LogLevel:Lokio/BufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v4, Lokio/Source;

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 320
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 323
    :cond_1
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 327
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 283
    iput-object v3, p0, Lcoil/decode/SourceImageSource;->LogLevel:Lokio/BufferedSource;

    .line 284
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->Logger:Lokio/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    .line 326
    :cond_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public valueOf()Lokio/FileSystem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 261
    sget-object v0, Lokio/FileSystem;->getValue:Lokio/FileSystem;

    return-object v0
.end method

.method public values()Lokio/Path;
    .locals 1

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->LogLevel()V

    .line 290
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->Logger:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
