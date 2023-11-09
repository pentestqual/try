.class public final Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/databaseroom/data/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
        "values",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
        "valueOf",
        "Ljava/lang/String;",
        "LogLevel",
        "getValue",
        "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;-><init>()V

    return-void
.end method

.method private final values(Landroid/content/Context;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;
    .locals 2

    .line 83
    const-class v0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    const-string v1, "mybusinesssdk-stc.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/sqlcipher/database/SupportFactory;

    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lnet/sqlcipher/database/SupportFactory;-><init>([B)V

    .line 86
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 88
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 89
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    return-object p1
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->LogLevel()Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->LogLevel()Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->Companion:Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;->values(Landroid/content/Context;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->Companion:Lcom/stc/mybusiness/databaseroom/data/AppDatabase$Companion;

    invoke-static {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->Logger(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 74
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
