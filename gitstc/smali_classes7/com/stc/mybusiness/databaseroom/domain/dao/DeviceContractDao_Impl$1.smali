.class Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V
    .locals 2

    .line 49
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getStartDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getEndDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getDuration()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getMonthlyAmount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getMonthlyAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;->access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getDeviceCharacteristics()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;->toKeyValueModelToJson(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_7

    .line 86
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 88
    :cond_7
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `DeviceContract` (`phoneNumber`,`startDate`,`endDate`,`duration`,`monthlyAmount`,`currencyCode`,`currencySymbol`,`deviceCharacteristics`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
