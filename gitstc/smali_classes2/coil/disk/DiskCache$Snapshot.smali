.class public interface abstract Lcoil/disk/DiskCache$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "close",
        "()V",
        "Lcoil/disk/DiskCache$Editor;",
        "closeAndEdit",
        "()Lcoil/disk/DiskCache$Editor;",
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
.method public abstract close()V
.end method

.method public abstract closeAndEdit()Lcoil/disk/DiskCache$Editor;
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
