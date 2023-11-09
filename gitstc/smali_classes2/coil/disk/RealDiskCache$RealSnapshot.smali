.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0012\u001a\u00060\u000eR\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0011\u001a\u00060\u000eR\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "",
        "close",
        "()V",
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "getValue",
        "()Lcoil/disk/RealDiskCache$RealEditor;",
        "Lokio/Path;",
        "getData",
        "()Lokio/Path;",
        "valueOf",
        "getMetadata",
        "Logger",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "values",
        "p0",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Snapshot;)V"
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
.field private final Logger:Lcoil/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->Logger:Lcoil/disk/DiskLruCache$Snapshot;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->Logger:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    return-void
.end method

.method public synthetic closeAndEdit()Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->getValue()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache$Editor;

    return-object v0
.end method

.method public getData()Lokio/Path;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 49
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->Logger:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->values(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMetadata"
    .end annotation

    .line 48
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->Logger:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->values(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcoil/disk/RealDiskCache$RealEditor;
    .locals 2

    .line 52
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->Logger:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->values()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
