.class public final Lsa/com/stc/ui/paybills/PayBillsMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/paybills/PayBillsMapper;",
        "",
        "Lsa/com/stc/data/entities/Bills/BillBalance;",
        "p0",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/Bills/BillBalance;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "(Lsa/com/stc/data/entities/BlacklistedAccount;)Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lsa/com/stc/ui/paybills/PayBillsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/paybills/PayBillsMapper;

    invoke-direct {v0}, Lsa/com/stc/ui/paybills/PayBillsMapper;-><init>()V

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsMapper;->INSTANCE:Lsa/com/stc/ui/paybills/PayBillsMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/Bills/BillBalance;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/paybills/PayBillDataEntity;
    .locals 23

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/Bills/BillBalance;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-gez v0, :cond_0

    move-wide v13, v4

    goto :goto_0

    :cond_0
    move-wide v13, v6

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/Bills/BillBalance;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v0, v6, v7}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v8

    cmpg-double v0, v8, v4

    if-gez v0, :cond_1

    const-wide v8, 0x41086a0000000000L    # 200000.0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/Bills/BillBalance;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    :goto_1
    move-wide v15, v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/Bills/BillBalance;->receiveFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-gez v0, :cond_2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/Bills/BillBalance;->receiveFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v4

    :goto_2
    move-wide/from16 v17, v4

    if-nez p2, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/Bills/BillBalance;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, v3

    .line 30
    :goto_4
    new-instance v0, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object v8, v0

    move-wide v11, v13

    invoke-direct/range {v8 .. v22}, Lsa/com/stc/ui/paybills/PayBillDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/BlacklistedAccount;)Lsa/com/stc/ui/paybills/PayBillDataEntity;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/BlacklistedAccount;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/BlacklistedAccount;->valueOf()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/BlacklistedAccount;->valueOf()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v7, v0

    :goto_1
    new-instance v0, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    const/4 v3, 0x0

    const-wide v9, 0x41086a0000000000L    # 200000.0

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v1, v0

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lsa/com/stc/ui/paybills/PayBillDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
