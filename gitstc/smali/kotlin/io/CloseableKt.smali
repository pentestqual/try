.class public final Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aJ\u0010\u0004\u001a\u00028\u0001\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0000\"\u0004\u0008\u0001\u0010\u0007*\u00028\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0004\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Ljava/io/Closeable;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/io/Closeable;Ljava/lang/Throwable;)V",
        "T",
        "R",
        "Lkotlin/Function1;",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final valueOf(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 34
    invoke-static {v1, v1, v0}, Lkotlin/internal/PlatformImplementationsKt;->values(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 34
    invoke-static {v1, v1, v0}, Lkotlin/internal/PlatformImplementationsKt;->values(III)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    .line 39
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    :catchall_2
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw v2
.end method

.method public static final valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
