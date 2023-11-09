.class Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;)V
    .locals 4

    .line 52
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getAccountDiscount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getAccountDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getAmountDue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getAmountDue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getBalance()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCancellationDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCancellationDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCancellationDateGr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCancellationDateGr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_5
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCreditAdjustment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCreditAdjustment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCreditLimit()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCreditLimit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 92
    :goto_7
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurBalDue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 93
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 95
    :cond_8
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurBalDue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_8
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrBillDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 100
    :cond_9
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrBillDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_9
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrBillDateGr()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 105
    :cond_a
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrBillDateGr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_a
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrentPayment()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 110
    :cond_b
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrentPayment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_b
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCycleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 115
    :cond_c
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCycleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_c
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getDebitAdjustment()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 120
    :cond_d
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getDebitAdjustment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_d
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPaymentDateHijri()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 125
    :cond_e
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPaymentDateHijri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_e
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPaymentDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 128
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 130
    :cond_f
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPaymentDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 132
    :goto_f
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPayDateHijri()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 133
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 135
    :cond_10
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPayDateHijri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 137
    :goto_10
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPayDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 138
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 140
    :cond_11
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPayDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 142
    :goto_11
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPmtAmt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 143
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 145
    :cond_12
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastPmtAmt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_12
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getOutstandingBalance()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 150
    :cond_13
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getOutstandingBalance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 152
    :goto_13
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getPmtDueDateHj()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 153
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 155
    :cond_14
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getPmtDueDateHj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 157
    :goto_14
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getPmtDueDateGr()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 158
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 160
    :cond_15
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getPmtDueDateGr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 162
    :goto_15
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getPrevBalDue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 163
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x17

    .line 165
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getPrevBalDue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 167
    :goto_16
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getTotalCalls()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 168
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x18

    .line 170
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getTotalCalls()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 172
    :goto_17
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getTotalFees()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 173
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x19

    .line 175
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getTotalFees()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 177
    :goto_18
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getNumberOfServices()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1a

    .line 178
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1a

    .line 180
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getNumberOfServices()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 182
    :goto_19
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getTransferredBalance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    .line 183
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x1b

    .line 185
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getTransferredBalance()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 187
    :goto_1a
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getVat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1c

    .line 188
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x1c

    .line 190
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getVat()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_1b
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getHighTollBalance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1d

    .line 193
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x1d

    .line 195
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getHighTollBalance()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_1c
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getUnbilledAdjustment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1e

    .line 198
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x1e

    .line 200
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getUnbilledAdjustment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 202
    :goto_1d
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1f

    .line 203
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x1f

    .line 205
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 207
    :goto_1e
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getMinimumPayment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x20

    .line 208
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x20

    .line 210
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getMinimumPayment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_1f
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getMaximumPayment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x21

    .line 213
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x21

    .line 215
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getMaximumPayment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_20
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x22

    .line 218
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x22

    .line 220
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 222
    :goto_21
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x23

    .line 223
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x23

    .line 225
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 227
    :goto_22
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getBillNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x24

    .line 228
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x24

    .line 230
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getBillNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 232
    :goto_23
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getNextBillIssueInDays()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x25

    .line 233
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x25

    .line 235
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getNextBillIssueInDays()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 237
    :goto_24
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getDaysSinceBillIssued()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x26

    .line 238
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x26

    .line 240
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getDaysSinceBillIssued()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 242
    :goto_25
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getOverdue()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getOverdue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    if-nez v0, :cond_27

    const/16 v0, 0x27

    .line 244
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v1, 0x27

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 248
    :goto_27
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$1;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->access$000(Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;)Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillInfoDto()Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;->toLastBillInfoDtoJson(Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x28

    .line 250
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v1, 0x28

    .line 252
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 254
    :goto_28
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 p2, 0x29

    .line 255
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x29

    .line 257
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_29
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `BillSummary` (`accountId`,`accountDiscount`,`amountDue`,`balance`,`cancellationDate`,`cancellationDateGr`,`creditAdjustment`,`creditLimit`,`curBalDue`,`currBillDate`,`currBillDateGr`,`currentPayment`,`cycleName`,`debitAdjustment`,`lastPaymentDateHijri`,`lastPaymentDate`,`lastPayDateHijri`,`lastPayDate`,`lastPmtAmt`,`outstandingBalance`,`pmtDueDateHj`,`pmtDueDateGr`,`prevBalDue`,`totalCalls`,`totalFees`,`numberOfServices`,`transferredBalance`,`vat`,`highTollBalance`,`unbilledAdjustment`,`lastBillStatus`,`minimumPayment`,`maximumPayment`,`currencySymbol`,`currencyCode`,`billNumber`,`nextBillIssueInDays`,`daysSinceBillIssued`,`overdue`,`lastPaymentAmount`,`locale`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
