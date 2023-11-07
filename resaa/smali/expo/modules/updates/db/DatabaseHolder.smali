.class public final Lexpo/modules/updates/db/DatabaseHolder;
.super Ljava/lang/Object;
.source "DatabaseHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/db/DatabaseHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "",
        "mDatabase",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "(Lexpo/modules/updates/db/UpdatesDatabase;)V",
        "database",
        "getDatabase",
        "()Lexpo/modules/updates/db/UpdatesDatabase;",
        "isInUse",
        "",
        "releaseDatabase",
        "",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/db/DatabaseHolder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isInUse:Z

.field private final mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/db/DatabaseHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/db/DatabaseHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/db/DatabaseHolder;->Companion:Lexpo/modules/updates/db/DatabaseHolder$Companion;

    const-string v0, "DatabaseHolder"

    .line 40
    sput-object v0, Lexpo/modules/updates/db/DatabaseHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 1

    const-string v0, "mDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/db/DatabaseHolder;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 3

    monitor-enter p0

    .line 22
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->isInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    sget-object v1, Lexpo/modules/updates/db/DatabaseHolder;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for database"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->isInUse:Z

    .line 30
    iget-object v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized releaseDatabase()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iput-boolean v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->isInUse:Z

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
