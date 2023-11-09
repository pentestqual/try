.class public final Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static Logger:J

.field private static getValue:I

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$11:I

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    const-wide v0, 0x4fa4806add82624bL    # 4.636575476474484E75

    sput-wide v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->Logger:J

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
    .end array-data
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x28

    const/4 v8, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const/4 v6, 0x0

    const-string v9, ""

    const v10, 0x25f797b

    const/4 v11, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_1

    move v5, v8

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eq v5, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 0
    :cond_2
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$11:I

    rem-int/2addr v5, v11

    .line 87
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v14

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->b(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 77
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0x30

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x491

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v15, v16, 0x22

    invoke-static {v7, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "q"

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v8

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v14, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->Logger:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v18

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x2e3

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v7, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$10:I

    rem-int/2addr v5, v11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x70

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static insertOrUpdate(Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;Ljava/lang/String;)V
    .locals 6

    .line 30
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 35
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    rem-int/2addr v0, v1

    :goto_1
    move v0, v5

    :goto_2
    const/16 v3, 0x12

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_7

    .line 33
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    move v5, v4

    :cond_4
    if-eq v5, v4, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    .line 35
    :cond_5
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->setLocale(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-array p2, v1, [C

    .line 33
    fill-array-data p2, :array_0

    const v0, 0xb70d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->a([CI[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->setLocale(Ljava/lang/String;)V

    .line 35
    :goto_4
    invoke-interface {p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;)V

    return-void

    :array_0
    .array-data 2
        -0xb36s
        0x43ccs
    .end array-data
.end method

.method public static synthetic updateEndUserProfile$default(Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 5

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x16

    if-nez p6, :cond_0

    const/16 p6, 0x42

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    if-eq p6, v0, :cond_b

    sget p6, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    add-int/lit8 p6, p6, 0x55

    rem-int/lit16 v2, p6, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    rem-int/2addr p6, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p6, :cond_1

    move p6, v3

    goto :goto_1

    :cond_1
    move p6, v2

    :goto_1
    const-string v4, ""

    if-eq p6, v2, :cond_2

    and-int/lit8 p6, p5, 0x0

    if-eqz p6, :cond_5

    goto :goto_3

    :cond_2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_3

    move p6, v0

    goto :goto_2

    :cond_3
    const/16 p6, 0x28

    :goto_2
    if-eq p6, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, v4

    :cond_5
    :goto_4
    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0x29

    if-eqz p6, :cond_6

    move p6, v0

    goto :goto_5

    :cond_6
    const/16 p6, 0x58

    :goto_5
    if-eq p6, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object p2, v4

    :goto_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    move p6, v2

    goto :goto_7

    :cond_8
    move p6, v3

    :goto_7
    if-eqz p6, :cond_9

    move-object p3, v4

    :cond_9
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    new-array p4, v1, [C

    .line 27
    fill-array-data p4, :array_0

    const p5, 0xb70d

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p6

    add-int/2addr p6, p5

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p4, p6, p5}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->a([CI[Ljava/lang/Object;)V

    aget-object p4, p5, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 0
    sget p5, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->getValue:I

    add-int/lit8 p5, p5, 0x65

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao$DefaultImpls;->valueOf:I

    rem-int/2addr p5, v1

    .line 27
    :cond_a
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;->updateEndUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateEndUserProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0xb36s
        0x43ccs
    .end array-data
.end method
