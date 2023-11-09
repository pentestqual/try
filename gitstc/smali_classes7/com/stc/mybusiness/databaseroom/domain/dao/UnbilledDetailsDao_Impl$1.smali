.class Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getUnBilledAmount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getUnBilledAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getLastUpdateDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getLastUpdateDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getLastUpdateDateHijri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getLastUpdateDateHijri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getNextBillDateHR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 78
    :cond_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getNextBillDateHR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getNextBillDateGR()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 83
    :cond_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getNextBillDateGR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getRemainingPeriod()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 88
    :cond_8
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getRemainingPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_8
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 93
    :cond_9
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UnbilledDetails` (`phoneNumber`,`currencyCode`,`currencySymbol`,`unBilledAmount`,`lastUpdateDate`,`lastUpdateDateHijri`,`nextBillDateHR`,`nextBillDateGR`,`remainingPeriod`,`accountId`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
