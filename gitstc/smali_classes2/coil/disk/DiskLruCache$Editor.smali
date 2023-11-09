.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0013R\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0013R\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Editor;",
        "",
        "",
        "getValue",
        "()V",
        "valueOf",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache;",
        "Logger",
        "()Lcoil/disk/DiskLruCache$Snapshot;",
        "",
        "p0",
        "LogLevel",
        "(Z)V",
        "values",
        "",
        "Lokio/Path;",
        "(I)Lokio/Path;",
        "Z",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache$Entry;",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "",
        "[Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()[Z",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V"
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
.field private final Logger:[Z

.field private final getValue:Lcoil/disk/DiskLruCache$Entry;

.field final synthetic valueOf:Lcoil/disk/DiskLruCache;

.field private values:Z


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->valueOf:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->getValue:Lcoil/disk/DiskLruCache$Entry;

    .line 715
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->getValue(Lcoil/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->Logger:[Z

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 3

    .line 765
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->valueOf:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->values:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 767
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->values()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->Logger(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 770
    :cond_0
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$Editor;->values:Z

    .line 771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit v0

    return-void

    .line 766
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "editor is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 765
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final LogLevel()Lcoil/disk/DiskLruCache$Entry;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 708
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->getValue:Lcoil/disk/DiskLruCache$Entry;

    return-object v0
.end method

.method public final Logger()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 2

    .line 749
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->valueOf:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 750
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->valueOf()V

    .line 751
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->Logger(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()[Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 715
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->Logger:[Z

    return-object v0
.end method

.method public final getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 759
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->LogLevel(Z)V

    return-void
.end method

.method public final valueOf()V
    .locals 1

    const/4 v0, 0x1

    .line 743
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->LogLevel(Z)V

    return-void
.end method

.method public final values(I)Lokio/Path;
    .locals 3

    .line 722
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->valueOf:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->values:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->Logger:[Z

    aput-boolean v2, v1, p1

    .line 725
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getValue()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcoil/disk/DiskLruCache;->LogLevel(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lokio/Path;

    check-cast v1, Lokio/FileSystem;

    invoke-static {v1, v2}, Lcoil/util/-FileSystems;->values(Lokio/FileSystem;Lokio/Path;)V

    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 723
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "editor is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 725
    monitor-exit v0

    throw p1
.end method

.method public final values()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->values()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->getValue:Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->LogLevel(Z)V

    :cond_0
    return-void
.end method
