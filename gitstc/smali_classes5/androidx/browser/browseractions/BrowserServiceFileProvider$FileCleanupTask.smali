.class Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileCleanupTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLEANUP_REQUIRED_TIME_SPAN:J

.field private static final DELETION_FAILED_REATTEMPT_DURATION:J

.field private static final IMAGE_RETENTION_DURATION:J


# instance fields
.field private final mAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->IMAGE_RETENTION_DURATION:J

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->CLEANUP_REQUIRED_TIME_SPAN:J

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->DELETION_FAILED_REATTEMPT_DURATION:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method private static isImageFile(Ljava/io/File;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "..png"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static shouldCleanUp(Landroid/content/SharedPreferences;)Z
    .locals 6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_cleanup_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->CLEANUP_REQUIRED_TIME_SPAN:J

    add-long/2addr v0, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v1, p0

    .line 90
    iget-object v0, v1, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".image_provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->shouldCleanUp(Landroid/content/SharedPreferences;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    .line 93
    :cond_0
    sget-object v2, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    monitor-enter v2

    .line 95
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "image_provider"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    monitor-exit v2

    return-object v4

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->IMAGE_RETENTION_DURATION:J

    .line 99
    array-length v10, v5

    const/4 v11, 0x1

    move v12, v3

    :goto_0
    if-ge v12, v10, :cond_4

    aget-object v13, v5, v12

    .line 100
    invoke-static {v13}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->isImageFile(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long v16, v6, v8

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    .line 102
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v14

    if-nez v14, :cond_3

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "BrowserServiceFP"

    const-string v15, "Fail to delete image: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v3

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_5

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_2

    .line 112
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->CLEANUP_REQUIRED_TIME_SPAN:J

    sub-long/2addr v5, v7

    sget-wide v7, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->DELETION_FAILED_REATTEMPT_DURATION:J

    add-long/2addr v5, v7

    .line 115
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_cleanup_time"

    .line 116
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
