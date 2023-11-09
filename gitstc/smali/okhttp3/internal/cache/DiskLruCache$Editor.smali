.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0008\u001a\u00060\u0010R\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0003\u001a\u00060\u0010R\u00020\u00118\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00148\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "",
        "getValue",
        "()V",
        "values",
        "valueOf",
        "",
        "p0",
        "Lokio/Sink;",
        "(I)Lokio/Sink;",
        "Lokio/Source;",
        "(I)Lokio/Source;",
        "",
        "Logger",
        "Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "()Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "LogLevel",
        "[Z",
        "()[Z",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V"
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
.field private final LogLevel:[Z

.field private Logger:Z

.field final synthetic getValue:Lokhttp3/internal/cache/DiskLruCache;

.field private final values:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->values:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 838
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->LogLevel:[Z

    return-void
.end method


# virtual methods
.method public final LogLevel()[Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 838
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->LogLevel:[Z

    return-object v0
.end method

.method public final Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 837
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->values:Lokhttp3/internal/cache/DiskLruCache$Entry;

    return-object v0
.end method

.method public final getValue(I)Lokio/Source;
    .locals 4

    .line 862
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 863
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 864
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 868
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->values()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {v1, p1}, Lokio/FileSystem;->onPostMessage(Lokio/Path;)Lokio/Source;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 870
    :catch_0
    :try_start_2
    move-object p1, v2

    check-cast p1, Lokio/Source;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 867
    :goto_0
    monitor-exit v0

    return-object v2

    .line 865
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    .line 863
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 867
    monitor-exit v0

    throw p1
.end method

.method public final getValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 926
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 927
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 928
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->valueOf(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 930
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger:Z

    .line 931
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit v0

    return-void

    .line 926
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 925
    monitor-exit v0

    throw v1
.end method

.method public final valueOf()V
    .locals 2

    .line 848
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->values:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->valueOf(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->values:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final values(I)Lokio/Sink;
    .locals 3

    .line 881
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 882
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 883
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 884
    invoke-static {}, Lokio/Okio;->LogLevel()Lokio/Sink;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 886
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion()Z

    move-result v1

    if-nez v1, :cond_1

    .line 887
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->LogLevel()[Z

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 889
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->values()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokio/FileSystem;->ICustomTabsCallback(Lokio/Path;)Lokio/Sink;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 896
    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lokio/Sink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 894
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/Okio;->LogLevel()Lokio/Sink;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    .line 882
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 896
    monitor-exit v0

    throw p1
.end method

.method public final values()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 911
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 912
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->valueOf(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 915
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger:Z

    .line 916
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    monitor-exit v0

    return-void

    .line 911
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 910
    monitor-exit v0

    throw v1
.end method
