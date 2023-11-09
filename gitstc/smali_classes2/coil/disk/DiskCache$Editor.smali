.class public interface abstract Lcoil/disk/DiskCache$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Editor;",
        "",
        "",
        "abort",
        "()V",
        "commit",
        "Lcoil/disk/DiskCache$Snapshot;",
        "commitAndGet",
        "()Lcoil/disk/DiskCache$Snapshot;",
        "Lokio/Path;",
        "getData",
        "()Lokio/Path;",
        "data",
        "getMetadata",
        "metadata"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract abort()V
.end method

.method public abstract commit()V
.end method

.method public abstract commitAndGet()Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract getData()Lokio/Path;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation
.end method

.method public abstract getMetadata()Lokio/Path;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMetadata"
    .end annotation
.end method
