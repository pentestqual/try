.class Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;)V
    .locals 3

    .line 45
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getBalance()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 51
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAirtimeExpiryDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAirtimeExpiryDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAccountExpiryDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAccountExpiryDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getTotalOtherBalances()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x7

    .line 67
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getTotalFrozenBalances()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 68
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getLocale()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Balances` (`phoneNumber`,`balance`,`currencyCode`,`airtimeExpiryDate`,`accountExpiryDate`,`totalOtherBalances`,`totalFrozenBalances`,`currencySymbol`,`locale`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
