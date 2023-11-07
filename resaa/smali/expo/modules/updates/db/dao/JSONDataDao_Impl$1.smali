.class Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "JSONDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/dao/JSONDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lexpo/modules/updates/db/entity/JSONDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/JSONDataDao_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lexpo/modules/updates/db/entity/JSONDataEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->-$$Nest$fget__converters(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    :goto_2
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 67
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/JSONDataEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 38
    check-cast p2, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lexpo/modules/updates/db/entity/JSONDataEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `json_data` (`key`,`value`,`last_updated`,`scope_key`,`id`) VALUES (?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
