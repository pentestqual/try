.class Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;)V
    .locals 4

    .line 47
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getBillingType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getBillingType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_6

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 76
    :cond_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCustomerPriority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_7

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 81
    :cond_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCustomerPriority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCustomerType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_8

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 86
    :cond_8
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getCustomerType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_8
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_9

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 91
    :cond_9
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_9
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getIdType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_a

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 96
    :cond_a
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getIdType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_a
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getMip()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_b

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 101
    :cond_b
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getMip()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_b
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getNationalId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_c

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 106
    :cond_c
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getNationalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_c
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_d

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 111
    :cond_d
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_d
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_e

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 116
    :cond_e
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_e
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getSegment()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_f

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 121
    :cond_f
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getSegment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_f
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_10

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 126
    :cond_10
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :goto_10
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_11

    .line 129
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 131
    :cond_11
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :goto_11
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getTamayouzName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_12

    .line 134
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 136
    :cond_12
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getTamayouzName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 138
    :goto_12
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getTamayouzType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_13

    .line 139
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 141
    :cond_13
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getTamayouzType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :goto_13
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_14

    .line 144
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 146
    :cond_14
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 148
    :goto_14
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_15

    .line 149
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 151
    :cond_15
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153
    :goto_15
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getLocale()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_16

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    .line 156
    :cond_16
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_16
    const/16 v0, 0x17

    .line 158
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->getAutoId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `PhoneNumberDetails` (`privateAccount`,`accountId`,`billingType`,`companyId`,`companyName`,`contactNumber`,`customerPriority`,`customerType`,`firstName`,`idType`,`mip`,`nationalId`,`networkType`,`phoneNumber`,`segment`,`serviceStatus`,`status`,`tamayouzName`,`tamayouzType`,`type`,`username`,`locale`,`auto_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
