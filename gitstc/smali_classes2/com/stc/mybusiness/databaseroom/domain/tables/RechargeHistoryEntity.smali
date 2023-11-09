.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0086\u0001\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0010\u0010\"\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\nR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0004R\"\u0010&\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\nR\u001c\u0010.\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\nR\u001c\u00100\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\nR$\u00102\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010\n\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010\nR\u001c\u00108\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010\nR\u001c\u0010:\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010\nR$\u0010<\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u00105"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
        "",
        "",
        "component1",
        "()Ljava/lang/Double;",
        "",
        "component10",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "amount",
        "Ljava/lang/Double;",
        "getAmount",
        "autoId",
        "I",
        "getAutoId",
        "setAutoId",
        "(I)V",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "currencySymbol",
        "getCurrencySymbol",
        "dateTime",
        "getDateTime",
        "locale",
        "getLocale",
        "setLocale",
        "(Ljava/lang/String;)V",
        "rechargeMethodId",
        "getRechargeMethodId",
        "rechargeMethodName",
        "getRechargeMethodName",
        "serialNumber",
        "getSerialNumber",
        "serviceNumber",
        "getServiceNumber",
        "setServiceNumber",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V"
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

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static getValue:I

.field private static valueOf:I


# instance fields
.field private final amount:Ljava/lang/Double;

.field private autoId:I

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final dateTime:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private final rechargeMethodId:Ljava/lang/String;

.field private final rechargeMethodName:Ljava/lang/String;

.field private final serialNumber:Ljava/lang/String;

.field private serviceNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$$b:I

    const/4 v0, 0x0

    .line 65338
    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    const v0, -0x67d7eb7f

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->valueOf:I

    return-void

    :array_0
    .array-data 1
        0x3et
        -0x68t
        0x10t
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    .line 14
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    .line 38
    iput p10, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/16 v5, 0x2d

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x46

    :goto_2
    if-eq v4, v5, :cond_3

    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/2addr v5, v6

    const/16 v7, 0x34

    if-nez v5, :cond_4

    const/16 v5, 0x11

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    if-eq v5, v7, :cond_5

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 9
    throw v1

    :cond_5
    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object/from16 v5, p4

    :goto_6
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_7

    :cond_7
    move v7, v8

    :goto_7
    if-eq v7, v8, :cond_8

    move-object v7, v3

    goto :goto_8

    :cond_8
    move-object/from16 v7, p5

    :goto_8
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_9

    move-object v10, v3

    goto :goto_9

    :cond_9
    move-object/from16 v10, p6

    :goto_9
    and-int/lit8 v11, v0, 0x40

    const/16 v12, 0x50

    if-eqz v11, :cond_c

    .line 12
    sget v11, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_a

    move v11, v12

    goto :goto_a

    :cond_a
    move v11, v9

    :goto_a
    if-eq v11, v12, :cond_b

    :goto_b
    move-object v11, v3

    goto :goto_c

    :cond_b
    const/16 v11, 0x50

    :try_start_1
    div-int/2addr v11, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    move-object/from16 v11, p7

    :goto_c
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_e

    sget v13, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/2addr v13, v6

    if-eqz v13, :cond_d

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v13, v6

    const/4 v14, 0x0

    const/16 v15, 0x8b

    invoke-static {v8, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rem-int v15, v15, v16

    const/16 v16, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    rem-int/lit8 v17, v17, 0x50

    div-int v12, v16, v17

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v12

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->a(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    goto :goto_d

    :cond_d
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v6

    const/4 v13, 0x1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v9, v14, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v6

    new-array v15, v6, [C

    fill-array-data v15, :array_1

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p3, v9

    move/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->a(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    :goto_d
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_e
    move-object/from16 v8, p8

    :goto_e
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_f

    sget v12, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/2addr v12, v6

    goto :goto_f

    :cond_f
    move-object/from16 v3, p9

    :goto_f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v9, p10

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v8

    move-object/from16 p10, v3

    move/from16 p11, v9

    .line 9
    invoke-direct/range {p1 .. p11}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 2
        0x5s
        -0x4s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0x4s
    .end array-data
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    const/4 v6, 0x2

    :goto_0
    rem-int/2addr v5, v6

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x30

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 148
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    rem-int/2addr v5, v6

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-char v5, p4, v5

    :try_start_1
    iput v5, v2, Lo/onNavigationEvent;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x411

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v7, v16, 0x3

    invoke-static {v12, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v8}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v7, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x185

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    :catch_1
    move-exception v0

    .line 132
    throw v0

    :cond_4
    if-lez v1, :cond_5

    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    rem-int/2addr v5, v6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    if-eq v1, v11, :cond_f

    .line 148
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    rem-int/2addr v1, v6

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    rem-int/2addr v5, v6

    .line 132
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_7

    move v5, v11

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eq v5, v11, :cond_8

    .line 115
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    rem-int/2addr v0, v6

    move-object v3, v1

    goto/16 :goto_9

    .line 132
    :cond_8
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$10:I

    rem-int/2addr v5, v6

    const/16 v7, 0x10

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/16 v5, 0x3b

    :goto_6
    if-eq v5, v7, :cond_c

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v11

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const v8, 0x1000185

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 142
    :cond_c
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    shl-int v7, v0, v7

    sub-int/2addr v7, v4

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v8, 0x30

    const v12, -0x44ca5b58

    goto :goto_8

    :cond_d
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x186

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p11

    .line 65353
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    :goto_3
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4

    sget v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v7, v7, 0x2

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v1, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    sget v8, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    :try_start_0
    array-length v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v10, v1, 0x20

    const/16 v11, 0x4c

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_6

    :cond_7
    const/16 v10, 0x59

    :goto_6
    if-eq v10, v11, :cond_8

    move-object/from16 v10, p6

    goto :goto_7

    :cond_8
    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;

    :goto_7
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_9

    sget v11, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v11, v11, 0x2

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p7

    :goto_8
    and-int/lit16 v12, v1, 0x80

    const/16 v13, 0x2e

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_9

    :cond_a
    const/16 v12, 0x2c

    :goto_9
    if-eq v12, v13, :cond_b

    move-object/from16 v9, p8

    goto :goto_a

    :cond_b
    :try_start_1
    sget v12, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    :try_start_2
    sput v13, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_c

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v12

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    :goto_a
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_d

    move v12, v6

    goto :goto_b

    :cond_d
    move v12, v5

    :goto_b
    if-eqz v12, :cond_e

    move-object/from16 v12, p9

    goto :goto_c

    :cond_e
    sget v12, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    :try_start_4
    div-int v13, v6, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    :try_start_5
    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_c
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    move v5, v6

    :cond_10
    if-eqz v5, :cond_11

    move/from16 v1, p10

    goto :goto_d

    :cond_11
    iget v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    :goto_d
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v9

    move-object/from16 p9, v12

    move/from16 p10, v1

    :try_start_6
    invoke-virtual/range {p0 .. p10}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 2

    .line 65352
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component10()I
    .locals 3

    .line 65351
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    :goto_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    .line 65350
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    .line 65349
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    .line 65348
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 3

    .line 65347
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 3

    .line 65346
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4f

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 3

    .line 65345
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 3

    .line 65344
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 3

    .line 65343
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;
    .locals 12

    .line 65342
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65341
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    if-nez v0, :cond_3

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_3
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_4
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_5
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-eqz v0, :cond_12

    :try_start_2
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_a

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-nez p1, :cond_8

    const/16 p1, 0x28

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_c
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4a

    if-nez v0, :cond_e

    const/16 v0, 0xb

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_f

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_f
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    iget p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    if-eq v0, p1, :cond_11

    return v2

    :cond_11
    return v1

    :cond_12
    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    move v1, v2

    :goto_6
    return v1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAmount"
    .end annotation

    .line 12
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getAutoId()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAutoId"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 40
    :try_start_2
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    .line 0
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x3e

    :try_start_4
    div-int/lit8 v1, v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencyCode"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 15
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    .line 0
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x5

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencySymbol"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getDateTime()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDateTime"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    throw v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getRechargeMethodId()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRechargeMethodId"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    .line 0
    :try_start_0
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getRechargeMethodName()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRechargeMethodName"
    .end annotation

    .line 27
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSerialNumber"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x40

    .line 30
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getServiceNumber()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServiceNumber"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    const/16 v2, 0x38

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hashCode()I
    .locals 11

    .line 65340
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iget-object v4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    const/16 v5, 0x2e

    if-nez v4, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    const/16 v6, 0x30

    :goto_3
    if-eq v6, v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    iget-object v5, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    :try_start_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    iget-object v5, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    const/16 v6, 0x4b

    if-nez v5, :cond_7

    move v7, v6

    goto :goto_7

    :cond_7
    const/16 v7, 0x49

    :goto_7
    if-eq v7, v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_8
    move v5, v2

    :goto_8
    iget-object v6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    if-nez v6, :cond_9

    :try_start_2
    sget v6, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v6, v6, 0x2

    sget v6, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_9
    iget-object v7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;

    const/16 v8, 0x5f

    if-nez v7, :cond_a

    move v9, v8

    goto :goto_a

    :cond_a
    const/16 v9, 0xa

    :goto_a
    if-eq v9, v8, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_b

    :cond_b
    sget v7, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v7, v7, 0x2

    move v7, v2

    :goto_b
    iget-object v8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;

    const/16 v9, 0xe

    if-nez v8, :cond_c

    const/4 v10, 0x5

    goto :goto_c

    :cond_c
    move v10, v9

    :goto_c
    if-eq v10, v9, :cond_d

    move v8, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_d
    iget-object v9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    if-nez v9, :cond_e

    sget v9, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_e

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    iget-object v9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    if-nez v9, :cond_f

    goto :goto_f

    :cond_f
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :goto_10
    throw v0
.end method

.method public final setAutoId(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAutoId"
    .end annotation

    .line 40
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    .line 33
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final setServiceNumber(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setServiceNumber"
    .end annotation

    .line 36
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RechargeHistoryEntity(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->dateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeMethodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->rechargeMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->serviceNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->autoId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->Logger:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
