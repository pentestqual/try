.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0012R\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00060\u0012R\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "close",
        "()V",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "values",
        "()Lcoil/disk/DiskLruCache$Editor;",
        "",
        "p0",
        "Lokio/Path;",
        "(I)Lokio/Path;",
        "",
        "LogLevel",
        "Z",
        "valueOf",
        "Lcoil/disk/DiskLruCache$Entry;",
        "getValue",
        "Lcoil/disk/DiskLruCache$Entry;",
        "()Lcoil/disk/DiskLruCache$Entry;",
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
.field private LogLevel:Z

.field private final getValue:Lcoil/disk/DiskLruCache$Entry;

.field final synthetic valueOf:Lcoil/disk/DiskLruCache;


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

    .line 678
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->valueOf:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcoil/disk/DiskLruCache$Entry;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 678
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 688
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->LogLevel:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->LogLevel:Z

    .line 690
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->valueOf:Lcoil/disk/DiskLruCache;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil/disk/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcoil/disk/DiskLruCache$Entry;->LogLevel(I)V

    .line 692
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-static {v1, v0}, Lcoil/disk/DiskLruCache;->valueOf(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z

    .line 695
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final values()Lcoil/disk/DiskLruCache$Editor;
    .locals 2

    .line 700
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->valueOf:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 702
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->LogLevel(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

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

.method public final values(I)Lokio/Path;
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->getValue:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    return-object p1

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
