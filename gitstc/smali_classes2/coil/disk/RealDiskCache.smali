.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$RealSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\'\u0012\u0006\u0010\u0006\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0006\u0010\'\u001a\u00020\u001b\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0005*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00168\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u001b8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0017\u001a\u00020\u001f8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache;",
        "Lcoil/disk/DiskCache;",
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
        "LogLevel",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcoil/disk/DiskLruCache;",
        "valueOf",
        "Lcoil/disk/DiskLruCache;",
        "getValue",
        "Lokio/Path;",
        "Logger",
        "Lokio/Path;",
        "getDirectory",
        "()Lokio/Path;",
        "Lokio/FileSystem;",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "",
        "Scroller$Companion",
        "J",
        "getMaxSize",
        "()J",
        "getSize",
        "values",
        "p1",
        "p2",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p3",
        "<init>",
        "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "RealEditor",
        "RealSnapshot"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;

.field private static final getValue:I = 0x0

.field private static final values:I = 0x1


# instance fields
.field private final LogLevel:Lokio/FileSystem;

.field private final Logger:Lokio/Path;

.field private final Scroller$Companion:J

.field private final valueOf:Lcoil/disk/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->Scroller$Companion:J

    .line 12
    iput-object p3, p0, Lcoil/disk/RealDiskCache;->Logger:Lokio/Path;

    .line 13
    iput-object p4, p0, Lcoil/disk/RealDiskCache;->LogLevel:Lokio/FileSystem;

    .line 18
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getDirectory()Lokio/Path;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getMaxSize()J

    move-result-wide v4

    .line 17
    new-instance p1, Lcoil/disk/DiskLruCache;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object p1, p0, Lcoil/disk/RealDiskCache;->valueOf:Lcoil/disk/DiskLruCache;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 44
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x655c1004

    const v2, -0x655c1002

    invoke-static {v0, v1, v2, p1}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->valueOf:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->valueOf()V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->valueOf:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->LogLevel(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcoil/disk/DiskCache$Editor;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 29
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->valueOf:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->Logger(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcoil/disk/DiskCache$Snapshot;

    return-object v0
.end method

.method public getDirectory()Lokio/Path;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDirectory"
    .end annotation

    .line 12
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->Logger:Lokio/Path;

    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFileSystem"
    .end annotation

    .line 13
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->LogLevel:Lokio/FileSystem;

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxSize"
    .end annotation

    .line 11
    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->Scroller$Companion:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 26
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->valueOf:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->LogLevel()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->valueOf:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->getValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
