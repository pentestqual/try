.class public final Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
        "component1",
        "()Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "component2",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "p0",
        "p1",
        "copy",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rechargeHistoryEntity",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
        "getRechargeHistoryEntity",
        "setRechargeHistoryEntity",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;)V",
        "stateModel",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "getStateModel",
        "setStateModel",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static getValue:[I

.field private static valueOf:C

.field private static values:C


# instance fields
.field private rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

.field private stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$g:[B

    const/16 v0, 0x24

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$d:[B

    const/16 v2, 0x4d

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$a:[B

    const/16 v2, 0xa

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$b:I

    .line 65354
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->LogLevel()V

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->values()V

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    .line 8
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object/from16 v1, p2

    .line 6
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65345
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->getValue:[I

    return-void

    :array_0
    .array-data 4
        -0x61543571
        0x559adb36
        0x6cca5b60
        -0x35c87021
        0x201f39d
        0x33fa9836
        -0x32d70fb6
        0x637d2c8c
        0x1c591494
        -0x6fb1fff3
        0xad7c66c
        0x1b0de6c8
        0x40af7b
        0x7c68dccf
        0x696b8e33
        0x7e174ca2
        -0x686b9122
        -0xbea11e
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->getValue:[I

    const-string v7, ""

    const v9, -0x24959e21

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 138
    sget v12, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    rem-int/2addr v12, v5

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    const/16 v15, 0x5f

    if-ge v14, v12, :cond_0

    move v8, v15

    goto :goto_1

    :cond_0
    const/16 v16, 0x2f

    move/from16 v8, v16

    :goto_1
    if-eq v8, v15, :cond_1

    move-object v6, v13

    goto/16 :goto_3

    .line 119
    :cond_1
    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    rem-int/2addr v8, v5

    .line 120
    aget v8, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0x862d

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v9, v17, 0x4

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v11

    sget-object v9, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$g:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x5

    int-to-byte v2, v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const v9, -0x24959e21

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 138
    :cond_4
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->getValue:[I

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_8

    .line 172
    array-length v9, v6

    new-array v13, v9, [I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_7

    .line 120
    sget v15, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 138
    aget v8, v6, v14

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x0

    aput-object v8, v15, v19

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x24959e21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object/from16 v22, v6

    move/from16 v23, v9

    const v9, -0x24959e21

    goto :goto_5

    :cond_5
    const v8, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v10, v20, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    rsub-int/lit8 v11, v19, 0x63

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    rsub-int/lit8 v12, v19, 0x33

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v10

    sget-object v10, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    move-object/from16 v22, v6

    move/from16 v23, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v9}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v10

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 0
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v6, v22

    move/from16 v9, v23

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v13

    goto :goto_6

    :cond_8
    move-object/from16 v22, v6

    :goto_6
    const/4 v8, 0x0

    .line 119
    invoke-static {v6, v8, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 119
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    const/16 v8, 0xc

    if-ge v2, v6, :cond_9

    move v2, v8

    goto :goto_8

    :cond_9
    const/16 v2, 0x4a

    :goto_8
    if-eq v2, v8, :cond_a

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :cond_a
    move/from16 v2, p1

    const/4 v6, 0x0

    .line 124
    iget v8, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v8, v0, v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v3, v10

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    const/4 v6, 0x0

    .line 131
    aget-char v11, v3, v6

    shl-int/lit8 v6, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v6, v11

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v6, 0x2

    .line 132
    aget-char v8, v3, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v3, v10

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    const/16 v8, 0x2e

    :goto_a
    const/4 v11, 0x1

    if-eq v8, v11, :cond_e

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    aget v8, v5, v9

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v3, v8

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    aput-char v6, v3, v10

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v11, 0x0

    aget-char v12, v3, v11

    aput-char v12, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v11, 0x1

    add-int/2addr v6, v11

    aget-char v12, v3, v11

    aput-char v12, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v8

    aget-char v11, v3, v8

    aput-char v11, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v10

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x0

    aput-object v1, v6, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x2a8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v15, v12

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 140
    :cond_e
    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    aget v11, v5, v6

    xor-int/2addr v8, v11

    :try_start_4
    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :try_start_5
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v8}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v11, 0x4

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v10

    const/4 v11, 0x2

    aput-object v1, v12, v11

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v12, v11

    const/4 v8, 0x0

    aput-object v1, v12, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    move/from16 v17, v10

    const/4 v10, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2

    goto :goto_c

    :cond_f
    const v8, 0xa261

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x3e3

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    rsub-int/lit8 v9, v18, 0x3

    invoke-static {v8, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v15

    int-to-byte v14, v9

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v13, v11, v17

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :try_start_7
    iget v11, v1, Lo/ICustomTabsCallback;->values:I

    iput v11, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v8, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v17

    const/16 v9, 0x10

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 119
    throw v1

    :catch_1
    move-exception v0

    .line 138
    throw v0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p2, p2, 0xe

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$d:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;
    .locals 2

    .line 65352
    sget p4, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    xor-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    :goto_2
    and-int/lit8 p3, p3, 0x2

    const/16 p4, 0x5a

    if-eqz p3, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    const/16 p3, 0x53

    :goto_3
    if-eq p3, p4, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 p3, p3, 0x2

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->copy(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 100
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 100
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    rem-int/2addr v6, v4

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shl-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 103
    :cond_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_1

    const/16 v10, 0x16

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_3
    const/4 v13, 0x3

    if-eqz v10, :cond_6

    .line 100
    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v7

    aget-char v15, v5, v3

    const/4 v12, 0x4

    shl-int/2addr v15, v12

    sget-char v11, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->valueOf:C

    move/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->values:C

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v20, 0x0

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const v9, 0xde59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v11, v22, v20

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v13

    invoke-static {v9, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v15, v11, 0xc

    int-to-byte v15, v15

    const/4 v10, -0x1

    int-to-byte v13, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v5, v8

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v11, v5, v8

    shl-int/2addr v11, v12

    sget-char v13, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Logger:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->LogLevel:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    const v9, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v11, v18, v20

    add-int/2addr v11, v4

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const v7, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x2a5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$10:I

    rem-int/2addr v1, v4

    .line 107
    aput-object v0, p2, v3

    return-void
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$g:[B

    rsub-int/lit8 p1, p1, 0x6f

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static values()V
    .locals 7

    .line 65346
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x775d

    const v4, 0xd040

    const/16 v5, 0x68f4

    const v6, 0xf13a

    sput-char v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->valueOf:C

    sput-char v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->LogLevel:C

    sput-char v4, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Logger:C

    sput-char v3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->values:C

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x62

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final component1()Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;
    .locals 4

    .line 65351
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    const/16 v1, 0x57

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final component2()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, ""

    .line 171
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_1
    const v2, 0xe0ed

    .line 32
    :try_start_1
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xac

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x15

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    const/16 v2, 0x3b

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    const/16 v13, 0x3b

    const/16 v16, 0xb

    const v17, 0x1f5438d8

    const v18, -0xe9f44b3

    const/16 v19, 0x7

    const/4 v15, 0x4

    const/16 v22, 0x6

    const/16 v14, 0x8

    const/16 v23, 0x3

    if-eq v2, v13, :cond_3

    goto/16 :goto_6

    .line 61
    :cond_3
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/2addr v2, v3

    const-wide/16 v24, 0x7a5

    add-long v10, v10, v24

    const/16 v2, 0xc

    :try_start_2
    new-array v2, v2, [I

    const v13, -0x5c29f9e8

    aput v13, v2, v4

    const v13, -0x6fe52ef9

    aput v13, v2, v9

    const v13, 0x2dc0f67d

    aput v13, v2, v3

    const v13, -0x4bf97351

    aput v13, v2, v23

    const v13, 0x39d0397c

    aput v13, v2, v15

    const v13, -0x70d234c7

    aput v13, v2, v12

    const v13, -0x1d41198

    aput v13, v2, v22

    const v13, -0x1ae12936

    aput v13, v2, v19

    const v13, 0x35b16fb

    aput v13, v2, v14

    const/16 v13, 0x9

    const v24, 0x1e74da6d

    aput v24, v2, v13

    const/16 v13, 0xa

    const v24, -0x747fd0d0

    aput v24, v2, v13

    const v13, 0x7712ec15

    aput v13, v2, v16

    .line 49
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->a([II[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v14, [I

    const v13, -0x4d2d07df

    aput v13, v5, v4

    const v13, -0x5744c78a

    aput v13, v5, v9

    const v13, 0x39cd7c07

    aput v13, v5, v3

    const v13, -0x596826

    aput v13, v5, v23

    const v13, 0x4620c33

    aput v13, v5, v15

    const v13, 0x345371ca

    aput v13, v5, v12

    const v13, -0x5526a87

    aput v13, v5, v22

    const v13, -0x124006ce

    aput v13, v5, v19

    .line 54
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const/16 v24, 0x10

    add-int/lit8 v13, v13, 0x10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->a([II[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 57
    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v10, v26

    if-ltz v2, :cond_4

    const/16 v2, 0x19

    goto :goto_3

    :cond_4
    const/16 v2, 0x1c

    :goto_3
    const/16 v5, 0x1c

    if-eq v2, v5, :cond_9

    const v2, 0xe0eb

    const/16 v5, 0x30

    .line 36
    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x16

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$b:I

    add-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x489e0623

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0xe0bc

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0xab

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$b:I

    int-to-byte v8, v8

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x58b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$e:I

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/2addr v5, v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    :goto_6
    :try_start_5
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/16 v5, 0x10

    new-array v10, v5, [C

    const v5, 0xd162

    aput-char v5, v10, v4

    const v5, 0xe7f2

    aput-char v5, v10, v9

    const/16 v5, 0x5dae

    aput-char v5, v10, v3

    const v5, 0xc8bd

    aput-char v5, v10, v23

    const/16 v5, 0x314c

    const/4 v11, 0x4

    aput-char v5, v10, v11

    const v5, 0x86e6

    aput-char v5, v10, v12

    const/16 v5, 0x1cfe

    aput-char v5, v10, v22

    const v5, 0x929b

    aput-char v5, v10, v19

    const/16 v5, 0x7951

    aput-char v5, v10, v14

    const/16 v5, 0x9

    const/16 v11, 0x5da

    aput-char v11, v10, v5

    const/16 v5, 0xa

    const v11, 0xfe1f

    aput-char v11, v10, v5

    const v5, 0xefda

    aput-char v5, v10, v16

    const/16 v5, 0xc

    const v11, 0x8a7f

    aput-char v11, v10, v5

    const/16 v5, 0xd

    const v11, 0xae35

    aput-char v11, v10, v5

    const/16 v5, 0xe

    const/16 v11, 0x72ae

    aput-char v11, v10, v5

    const/16 v5, 0xf

    const/16 v11, 0x5fa5

    aput-char v11, v10, v5

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v11, [C

    const/16 v11, 0x4e43

    aput-char v11, v10, v4

    const/16 v11, 0x61d0

    aput-char v11, v10, v9

    const/16 v11, 0x7621

    aput-char v11, v10, v3

    const v11, 0xfbce

    aput-char v11, v10, v23

    const v11, 0xdac8

    const/4 v13, 0x4

    aput-char v11, v10, v13

    const v11, 0x9e42

    aput-char v11, v10, v12

    const/16 v11, 0x3137

    aput-char v11, v10, v22

    const/16 v11, 0x7e2d

    aput-char v11, v10, v19

    const v11, 0xc65b

    aput-char v11, v10, v14

    const/16 v11, 0x9

    const/16 v13, 0xe71

    aput-char v13, v10, v11

    const/16 v11, 0xa

    const v13, 0xf269

    aput-char v13, v10, v11

    const/16 v11, 0x3349

    aput-char v11, v10, v16

    const/16 v11, 0xc

    const v13, 0x97bc

    aput-char v13, v10, v11

    const/16 v11, 0xd

    const v13, 0xe14b

    aput-char v13, v10, v11

    const/16 v11, 0xe

    const v13, 0xed5f

    aput-char v13, v10, v11

    const/16 v11, 0xf

    const/16 v13, 0x8f2

    aput-char v13, v10, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/16 v13, 0x10

    add-int/2addr v11, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v4

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v5, -0x489e0623

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const v2, 0xe0ec

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v20, 0x0

    cmp-long v5, v26, v20

    rsub-int v5, v5, 0xad

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v2, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$a:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v5, 0xe0ec

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v14

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x16

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$b:I

    add-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v13, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    :try_start_7
    new-array v5, v5, [I

    const v10, -0x5c29f9e8

    aput v10, v5, v4

    const v10, -0x6fe52ef9

    aput v10, v5, v9

    const v10, 0x2dc0f67d

    aput v10, v5, v3

    const v10, -0x4bf97351

    aput v10, v5, v23

    const v10, 0x39d0397c

    const/4 v11, 0x4

    aput v10, v5, v11

    const v10, -0x70d234c7

    aput v10, v5, v12

    const v10, -0x1d41198

    aput v10, v5, v22

    const v10, -0x1ae12936

    aput v10, v5, v19

    const v10, 0x35b16fb

    aput v10, v5, v14

    const/16 v10, 0x9

    const v11, 0x1e74da6d

    aput v11, v5, v10

    const/16 v10, 0xa

    const v11, -0x747fd0d0

    aput v11, v5, v10

    const v10, 0x7712ec15

    aput v10, v5, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x16

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->a([II[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    .line 96
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v14, [I

    const v11, -0x4d2d07df

    aput v11, v10, v4

    const v11, -0x5744c78a

    aput v11, v10, v9

    const v11, 0x39cd7c07

    aput v11, v10, v3

    const v11, -0x596826

    aput v11, v10, v23

    const v11, 0x4620c33

    const/4 v13, 0x4

    aput v11, v10, v13

    const v11, 0x345371ca

    aput v11, v10, v12

    const v11, -0x5526a87

    aput v11, v10, v22

    const v11, -0x124006ce

    aput v11, v10, v19

    const/16 v11, 0x30

    .line 105
    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v11, 0x10

    add-int/2addr v13, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->a([II[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 106
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 109
    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x16

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_8
    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0xb

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const v7, -0xff8442

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x56a

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$e:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$d:[B

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x326cf355    # -3.0838512E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v7, v5, :cond_d

    const/16 v5, 0x4e

    goto :goto_b

    :cond_d
    const/16 v5, 0x29

    :goto_b
    const/16 v8, 0x4e

    if-eq v5, v8, :cond_14

    const/4 v5, 0x0

    .line 128
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v7, v6

    .line 141
    invoke-static {v5, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 171
    :try_start_a
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v5, v6, 0x7bbd

    int-to-char v5, v5

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$e:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_f
    const v5, 0xe0eb

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xac

    const/16 v8, 0x30

    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x15

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$b:I

    int-to-byte v7, v7

    int-to-byte v8, v4

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v14

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$e:I

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbf

    int-to-char v7, v7

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x56a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v7, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v9

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 126
    :cond_14
    :try_start_d
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$e:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_16
    const v5, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xac

    const/16 v10, 0x30

    invoke-static {v0, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v5, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$b:I

    int-to-byte v5, v5

    int-to-byte v8, v4

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v2, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x58c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v7, v10, v7

    rsub-int/lit8 v7, v7, 0x40

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->$$e:I

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->b(SII[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v8, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v9

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 61
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/2addr v0, v3

    .line 171
    :goto_12
    iget-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-object v0

    :catchall_5
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    .line 113
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 70
    throw v2

    .line 171
    :cond_1e
    throw v0

    .line 113
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 17
    throw v2
.end method

.method public final copy(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    return v1

    .line 65349
    :cond_1
    instance-of v2, p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    if-nez v2, :cond_3

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_9

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    return p1

    :cond_8
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    :try_start_2
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getRechargeHistoryEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRechargeHistoryEntity"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStateModel"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final setRechargeHistoryEntity(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRechargeHistoryEntity"
    .end annotation

    .line 7
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    .line 0
    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final setStateModel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStateModel"
    .end annotation

    .line 8
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RechargeHistoryModel(rechargeHistoryEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->rechargeHistoryEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
