.class Lexpo/modules/updates/db/dao/AssetDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AssetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/dao/AssetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 143
    iput-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lexpo/modules/updates/db/entity/AssetEntity;)V
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

    .line 151
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 152
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 156
    :goto_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 157
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 161
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 162
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->-$$Nest$fget__converters(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->uriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 166
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->-$$Nest$fget__converters(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getHeaders()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 172
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    :goto_3
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->-$$Nest$fget__converters(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 178
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 180
    :goto_4
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->-$$Nest$fget__converters(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 182
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 184
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 186
    :goto_5
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->-$$Nest$fget__converters(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getDownloadTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 192
    :goto_6
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 193
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 195
    :cond_7
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_7
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getHash()[B

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getHash()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 202
    :goto_8
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->-$$Nest$fget__converters(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Lexpo/modules/updates/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getHashType()Lexpo/modules/updates/db/enums/HashType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/Converters;->hashTypeToInt(Lexpo/modules/updates/db/enums/HashType;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 203
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 204
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 205
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 207
    :cond_9
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 209
    :goto_9
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getMarkedForDeletion()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 210
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 211
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

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

    .line 143
    check-cast p2, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lexpo/modules/updates/db/entity/AssetEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `assets` SET `key` = ?,`type` = ?,`id` = ?,`url` = ?,`headers` = ?,`extra_request_headers` = ?,`metadata` = ?,`download_time` = ?,`relative_path` = ?,`hash` = ?,`hash_type` = ?,`expected_hash` = ?,`marked_for_deletion` = ? WHERE `id` = ?"

    return-object v0
.end method