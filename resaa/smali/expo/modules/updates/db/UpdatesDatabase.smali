.class public abstract Lexpo/modules/updates/db/UpdatesDatabase;
.super Landroidx/room/RoomDatabase;
.source "UpdatesDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/db/UpdatesDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "assetDao",
        "Lexpo/modules/updates/db/dao/AssetDao;",
        "jsonDataDao",
        "Lexpo/modules/updates/db/dao/JSONDataDao;",
        "updateDao",
        "Lexpo/modules/updates/db/dao/UpdateDao;",
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
.field public static final Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

.field private static final DB_NAME:Ljava/lang/String; = "updates.db"

.field private static final MIGRATION_10_11:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_7_8:Landroidx/room/migration/Migration;

.field private static final MIGRATION_8_9:Landroidx/room/migration/Migration;

.field private static final MIGRATION_9_10:Landroidx/room/migration/Migration;

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lexpo/modules/updates/db/UpdatesDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    const-string v0, "UpdatesDatabase"

    .line 59
    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->TAG:Ljava/lang/String;

    .line 105
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 120
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_5_6$1;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 142
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_6_7$1;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 160
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_7_8$1;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 179
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_8_9$1;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 187
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_9_10$1;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 195
    new-instance v0, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_10_11$1;

    invoke-direct {v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->instance:Lexpo/modules/updates/db/UpdatesDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 0

    .line 44
    sput-object p0, Lexpo/modules/updates/db/UpdatesDatabase;->instance:Lexpo/modules/updates/db/UpdatesDatabase;

    return-void
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lexpo/modules/updates/db/UpdatesDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-virtual {v1, p0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getInstance(Landroid/content/Context;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract assetDao()Lexpo/modules/updates/db/dao/AssetDao;
.end method

.method public abstract jsonDataDao()Lexpo/modules/updates/db/dao/JSONDataDao;
.end method

.method public abstract updateDao()Lexpo/modules/updates/db/dao/UpdateDao;
.end method
