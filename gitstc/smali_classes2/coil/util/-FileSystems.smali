.class public final Lcoil/util/-FileSystems;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "p0",
        "",
        "values",
        "(Lokio/FileSystem;Lokio/Path;)V",
        "LogLevel"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->SummaryHeaderAdapter(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->SummaryContentAdapter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-static {p0, v1}, Lcoil/util/-FileSystems;->LogLevel(Lokio/FileSystem;Lokio/Path;)V

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->Logger(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 51
    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final values(Lokio/FileSystem;Lokio/Path;)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/FileSystem;->ICustomTabsCallback(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
