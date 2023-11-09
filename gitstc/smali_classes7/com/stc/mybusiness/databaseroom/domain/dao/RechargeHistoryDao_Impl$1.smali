.class Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;)V
    .locals 4

    .line 41
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getAmount()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getDateTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getRechargeMethodId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getRechargeMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getRechargeMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getRechargeMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 74
    :cond_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getLocale()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 79
    :cond_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getServiceNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 84
    :cond_8
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getServiceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xa

    .line 86
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getAutoId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `service_recharge_history` (`amount`,`currencyCode`,`currencySymbol`,`dateTime`,`rechargeMethodId`,`rechargeMethodName`,`serialNumber`,`locale`,`serviceNumber`,`auto_id`) VALUES (?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
