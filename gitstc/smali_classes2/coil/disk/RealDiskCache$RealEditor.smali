.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0013\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u00060\rR\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "Lcoil/disk/DiskCache$Editor;",
        "",
        "abort",
        "()V",
        "commit",
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "valueOf",
        "()Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lokio/Path;",
        "getData",
        "()Lokio/Path;",
        "Logger",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "values",
        "Lcoil/disk/DiskLruCache$Editor;",
        "getMetadata",
        "getValue",
        "p0",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Editor;)V"
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
.field private final values:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->values:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->values:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->getValue()V

    return-void
.end method

.method public commit()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->values:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->valueOf()V

    return-void
.end method

.method public synthetic commitAndGet()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->valueOf()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache$Snapshot;

    return-object v0
.end method

.method public getData()Lokio/Path;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 58
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->values:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->values(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMetadata"
    .end annotation

    .line 57
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->values:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->values(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 2

    .line 61
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->values:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->Logger()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
