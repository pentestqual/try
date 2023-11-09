.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lokio/ForwardingFileSystem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$fileSystem$1;",
        "Lokio/ForwardingFileSystem;",
        "Lokio/Path;",
        "p0",
        "",
        "p1",
        "Lokio/Sink;",
        "LogLevel",
        "(Lokio/Path;Z)Lokio/Sink;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lokio/FileSystem;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .line 156
    invoke-virtual {p1}, Lokio/Path;->extraCallback()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$fileSystem$1;->valueOf(Lokio/Path;)V

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->LogLevel(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method
