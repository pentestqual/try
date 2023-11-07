.class public final Lexpo/modules/updates/db/UpdatesDatabase$Companion;
.super Ljava/lang/Object;
.source "UpdatesDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/db/UpdatesDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J%\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001d0 \u00a2\u0006\u0002\u0008!H\u0002J%\u0010\"\u001a\u00020\u001d*\u00020\u001e2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001d0 \u00a2\u0006\u0002\u0008!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/updates/db/UpdatesDatabase$Companion;",
        "",
        "()V",
        "DB_NAME",
        "",
        "MIGRATION_10_11",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_10_11",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_4_5",
        "getMIGRATION_4_5",
        "MIGRATION_5_6",
        "getMIGRATION_5_6",
        "MIGRATION_6_7",
        "getMIGRATION_6_7",
        "MIGRATION_7_8",
        "getMIGRATION_7_8",
        "MIGRATION_8_9",
        "getMIGRATION_8_9",
        "MIGRATION_9_10",
        "getMIGRATION_9_10",
        "TAG",
        "kotlin.jvm.PlatformType",
        "instance",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "runInTransaction",
        "",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "runInTransactionWithForeignKeysOff",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runInTransaction(Lexpo/modules/updates/db/UpdatesDatabase$Companion;Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->runInTransaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$runInTransactionWithForeignKeysOff(Lexpo/modules/updates/db/UpdatesDatabase$Companion;Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->runInTransactionWithForeignKeysOff(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final runInTransaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 82
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p2
.end method

.method private final runInTransactionWithForeignKeysOff(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PRAGMA foreign_keys=ON"

    :try_start_0
    const-string v1, "PRAGMA foreign_keys=OFF"

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 98
    :try_start_3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 101
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getInstance$cp()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v0, Lexpo/modules/updates/db/UpdatesDatabase;

    const-string/jumbo v1, "updates.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 65
    invoke-virtual {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 66
    invoke-virtual {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_5_6()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 67
    invoke-virtual {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_6_7()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 68
    invoke-virtual {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_7_8()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 69
    invoke-virtual {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_8_9()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 70
    invoke-virtual {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_9_10()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 71
    invoke-virtual {p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getMIGRATION_10_11()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 64
    invoke-static {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->access$setInstance$cp(Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 76
    :cond_0
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getInstance$cp()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getMIGRATION_10_11()Landroidx/room/migration/Migration;
    .locals 1

    .line 195
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_4_5()Landroidx/room/migration/Migration;
    .locals 1

    .line 105
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_5_6()Landroidx/room/migration/Migration;
    .locals 1

    .line 120
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_6_7()Landroidx/room/migration/Migration;
    .locals 1

    .line 142
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_7_8()Landroidx/room/migration/Migration;
    .locals 1

    .line 160
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_8_9()Landroidx/room/migration/Migration;
    .locals 1

    .line 179
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_9_10()Landroidx/room/migration/Migration;
    .locals 1

    .line 187
    invoke-static {}, Lexpo/modules/updates/db/UpdatesDatabase;->access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method
