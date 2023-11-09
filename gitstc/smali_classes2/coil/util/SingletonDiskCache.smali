.class public final Lcoil/util/SingletonDiskCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lcoil/util/SingletonDiskCache;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcoil/disk/DiskCache;",
        "values",
        "(Landroid/content/Context;)Lcoil/disk/DiskCache;",
        "",
        "Logger",
        "Ljava/lang/String;",
        "Lcoil/disk/DiskCache;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcoil/util/SingletonDiskCache;

.field private static final Logger:Ljava/lang/String; = "image_cache"

.field private static values:Lcoil/disk/DiskCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcoil/util/SingletonDiskCache;

    invoke-direct {v0}, Lcoil/util/SingletonDiskCache;-><init>()V

    sput-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Landroid/content/Context;)Lcoil/disk/DiskCache;
    .locals 2

    monitor-enter p0

    .line 283
    :try_start_0
    sget-object v0, Lcoil/util/SingletonDiskCache;->values:Lcoil/disk/DiskCache;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcoil/util/SingletonDiskCache;

    .line 285
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 286
    invoke-static {p1}, Lcoil/util/-Utils;->LogLevel(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->values(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskCache$Builder;->LogLevel(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcoil/disk/DiskCache$Builder;->values()Lcoil/disk/DiskCache;

    move-result-object v0

    .line 288
    sput-object v0, Lcoil/util/SingletonDiskCache;->values:Lcoil/disk/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
