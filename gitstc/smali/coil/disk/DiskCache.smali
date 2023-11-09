.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$DefaultImpls;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0003\"#$J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00158\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0004\u001a\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcoil/disk/DiskCache;",
        "",
        "",
        "clear",
        "()V",
        "",
        "p0",
        "Lcoil/disk/DiskCache$Editor;",
        "edit",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "get",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;",
        "",
        "remove",
        "(Ljava/lang/String;)Z",
        "Lokio/Path;",
        "getDirectory",
        "()Lokio/Path;",
        "values",
        "directory",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "LogLevel",
        "fileSystem",
        "",
        "getMaxSize",
        "()J",
        "getValue",
        "maxSize",
        "getSize",
        "valueOf",
        "size",
        "Builder",
        "Editor",
        "Snapshot"
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
.method public abstract clear()V
.end method

.method public abstract edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract getDirectory()Lokio/Path;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDirectory"
    .end annotation
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFileSystem"
    .end annotation
.end method

.method public abstract getMaxSize()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxSize"
    .end annotation
.end method

.method public abstract getSize()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method
